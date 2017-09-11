#!/bin/bash
# Português
# native: Brasileiro

FLUXIONInterfaceQuery="Selecione uma interface wireless"
FLUXIONUnblockingWINotice="Desbloqueando todas interfaces wireless..."
FLUXIONFindingExtraWINotice="Procurando por algo estranho nas interfaces wireless..."
FLUXIONRemovingExtraWINotice="Removendo interfaces wireless estranhas..."
FLUXIONFindingWINotice="Procurando por interfaces wireless disponíveis..."
FLUXIONSelectedBusyWIError="A interface wireless selecionada parece estar atualmente em uso!"
FLUXIONSelectedBusyWITip="Execute \"export FLUXIONWIKillProcesses=1\" antes de executar o FLUXION (Ação necessaria para executa-lo)."
FLUXIONGatheringWIInfoNotice="Recolhendo informações da interface..."
FLUXIONUnknownWIDriverError="Não foi possível determinar o driver da interface!"
FLUXIONUnloadingWIDriverNotice="Esperando interface \"\$wiSelected\" para descarregar..."
FLUXIONLoadingWIDriverNotice="Esperando por interface \"\$wiSelected\" para carregar..."
FLUXIONFindingConflictingProcessesNotice="Procurando por serviços notórios..."
FLUXIONKillingConflictingProcessesNotice="Eliminando serviços notórios..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed} Não foi possivél determinar a interface físiva do dispositivo!"
FLUXIONStartingWIMonitorNotice="Iniciando interface de monitoramento..."
FLUXIONMonitorModeWIEnabledNotice="${CGrn} Modo monitor da interface ativado."
FLUXIONMonitorModeWIFailedError="${CRed} Não foi possível iniciar o modo monitor, Falha!"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Iniciando scanner, aguarde por favor..."
FLUXIONStartingScannerTip="Quando um alvo AP aparecer,feche o Scanner FLUXION para continuar."
FLUXIONPreparingScannerResultsNotice="Cintetizando resultados do scan, aguarde..."
FLUXIONScannerFailedNotice="Wireless card parece não ser suportado (Nenhum AP encontrado)"
FLUXIONScannerDetectedNothingNotice="Nenhum ponto de acesso foi detectado, retornando..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Arquivo Hash não existe!"
FLUXIONHashInvalidError="${CRed}ERRO$CClr, Arquivo de Hash inválido!"
FLUXIONHashValidNotice="${CGrn}SUCESSO$CClr, verificação da hash completa com sucesso!"
FLUXIONPathToHandshakeFileQuery="Entre com o caminho para o arquivo de handshake $CClr(Exemplo: /.../dump-01.cap)"
FLUXIONAbsolutePathInfo="Caminho Absoluto"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Selecione o canal para monitorar"
FLUXIONScannerChannelOptionAll="Todos os Canaís"
FLUXIONScannerChannelOptionSpecific="Canal Específico"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Canal Unico"
FLUXIONScannerChannelMiltipleTip="Canáis Multiplos"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="Scanner FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAPServiceQuery="Selecione um serviço de ponto de acesso"
FLUXIONAPServiceHostapdOption="AP Vampiro - hostapd (${CGrn}recomendado$CClr)"
FLUXIONAPServiceAirbaseOption="AP Vampiro - airbase-ng (lento)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Selecione um metódo para retornar o handshake"
FLUXIONHashSourcePathOption="Caminho para o arquivo de captura"
FLUXIONHashSourceRescanOption="Direção Handshake  (rever novamente)"
FLUXIONFoundHashNotice="Uma hash para o alvo AP foi encontrada."
FLUXIONUseFoundHashQuery="Você deseja usar esse arquivo?"
FLUXIONHashVerificationMethodQuery="Selecione um metodo de verificação para a hash"
FLUXIONHashVerificationMethodPyritOption=" verificação pyrit (${CGrn}recomendado$CClr)"
FLUXIONHashVerificationMethodAircrackOption="verificação aircrack-ng (inlegível)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Selecione um ataque wireless para o ponto de acesso"
FLUXIONAttackInProgressNotice="${CCyn}\$FLUXIONAttack$CClr Ataque em progresso..."
FLUXIONSelectAnotherAttackOption="Selecione um outro ataque"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralBackOption="${CRed}Voltar"
FLUXIONGeneralExitOption="${CRed}Sair"
FLUXIONGeneralRepeatOption="${CRed}Repetir"
FLUXIONGeneralNotFoundError="Não Encontrado"
FLUXIONGeneralXTermFailureError="${CRed}Falha ao iniciar a sessão xterm (possível má configuração)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Limpando e encerrando"
FLUXIONKillingProcessNotice="Finalizando ${CGry}\$targetID$CClr"
FLUXIONDisablingMonitorNotice="Desativar interface de monitoramento"
FLUXIONDisablingExtraInterfacesNotice="Desativando interfaces extras"
FLUXIONDisablingPacketForwardingNotice="Desativando ${CGry}desvio de pacotes"
FLUXIONDisablingCleaningIPTablesNotice="Limpando ${CGry}iptables"
FLUXIONRestoringTputNotice="Restaurando ${CGry}tput"
FLUXIONDeletingFilesNotice="Deletando ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Reiniciando ${CGry}Gerenciador de Rede"
FLUXIONCleanupSuccessNotice="Limpeza completa com sucesso!"
FLUXIONThanksSupportersNotice="Obrigado por usar o FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FIM DO FLUXSCRIPT
