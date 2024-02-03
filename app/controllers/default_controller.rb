require 'dotenv/load'
Dotenv.load('setup.env')

class DefaultController < ApplicationController
  def welcome
    @games = [
      ['COUNTER-STRIKE','configurator_illustration_cs.png','icon_cs.svg'],
      ['OVERWATCH','configurator_illustration_ow.png','icon_ow.svg'],
      ['DOTA 2','configurator_illustration_d2.png','icon_d2.svg'],
      ['LEAGUE OF LEGENDS','configurator_illustration_lol.png','icon_lol.svg'],
      ['VALORANT','configurator_illustration_valorant.png','icon_valorant.svg']
    ]
    @extra = [
      ['LOBBY/DUO','PRIORITY','SOLO ONLY','SUPER EXPRESS','STEAM OFFLINE','LIVE STREAM'],
      ['SELF-PLAY','3 ИЛИ БОЛЕЕ ПОРАЖЕНИЙ','STREAM','ОТДЕЛЬНЫЕ ГЕРОИ','ПОКАЗЫВАТЬ ОФЛАЙН'],
      ['DUO WITH BOOSTER','SOLO ONLY','ОТДЕЛЬНЫЕ ГЕРОИ/РОЛИ','OFFLINE MODE','PRIORITY','SUPER EXPRESS','LIVE STREAM'],
      ['DUO WITH BOOSTER','SOLO ONLY','ОТДЕЛЬНЫЕ ГЕРОИ/РОЛИ','+1 ПОБЕДА','PRIORITY','SUPER EXPRESS','LIVE STREAM','OFFLINE MODE'],
      ['DUO WITH BOOSTER','SOLO ONLY','ОТДЕЛЬНЫЕ ГЕРОИ/РОЛИ','+1 ПОБЕДА','PRIORITY','SUPER EXPRESS','LIVE STREAM','OFFLINE MODE'],
    ]
    @services = [
      ['PREMIER','PREMIER PLACEMENT','BY RANK','BY WINS','PLACEMENT MM','WINGMAN BY RANK','WINGMAN BY WINS','WINGMAN PLACEMENT'],
      ['DIVISION BOOSTING','WIN BOOSTING','TOP 500 BOOSTING','BY WINS','LEVEL BOOSTING','PLACEMENT MATCHES','COACHING'],
      ['PREMIER','PREMIER PLACEMENT','BY RANK','BY WINS','PLACEMENT MM','WINGMAN BY RANK','WINGMAN BY WINS','WINGMAN PLACEMENT'],
      ['BY RANK','PLACEMENT MATCHES','BY WINS','BY WINS','NORMAL WINS','CLASH','CHAMPION MASTERY'],
      ['BY RANK','BY WINS','NORMAL WINS','CHALLANGES']
    ]
    @fields = [
      [],
      ['OverwatchQueue','OverwatchRole','OverwatchServer','OverwatchPlatform'],
      ['D2RoleSelector'],
      ['LOLRegionSelector','LOLLP'],
      ['ValorantRegionSelector','ValorantLP'],
    ]
    @title = "#{t('site.name')}#{' - '}#{t('site.description')}"
  end
end
