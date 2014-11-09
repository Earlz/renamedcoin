include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = renamedcoin-qt
noinst_LIBRARIES = librenamedcoinqt.a
SUBDIRS = . $(BUILD_TEST_QT)
DIST_SUBDIRS = . test

# renamedcoin qt core #
QT_TS = \
  locale/renamedcoin_ach.ts \
  locale/renamedcoin_af_ZA.ts \
  locale/renamedcoin_ar.ts \
  locale/renamedcoin_be_BY.ts \
  locale/renamedcoin_bg.ts \
  locale/renamedcoin_bs.ts \
  locale/renamedcoin_ca_ES.ts \
  locale/renamedcoin_ca.ts \
  locale/renamedcoin_ca@valencia.ts \
  locale/renamedcoin_cmn.ts \
  locale/renamedcoin_cs.ts \
  locale/renamedcoin_cy.ts \
  locale/renamedcoin_da.ts \
  locale/renamedcoin_de.ts \
  locale/renamedcoin_el_GR.ts \
  locale/renamedcoin_en.ts \
  locale/renamedcoin_eo.ts \
  locale/renamedcoin_es_CL.ts \
  locale/renamedcoin_es_DO.ts \
  locale/renamedcoin_es_MX.ts \
  locale/renamedcoin_es.ts \
  locale/renamedcoin_es_UY.ts \
  locale/renamedcoin_et.ts \
  locale/renamedcoin_eu_ES.ts \
  locale/renamedcoin_fa_IR.ts \
  locale/renamedcoin_fa.ts \
  locale/renamedcoin_fi.ts \
  locale/renamedcoin_fr_CA.ts \
  locale/renamedcoin_fr.ts \
  locale/renamedcoin_gl.ts \
  locale/renamedcoin_gu_IN.ts \
  locale/renamedcoin_he.ts \
  locale/renamedcoin_hi_IN.ts \
  locale/renamedcoin_hr.ts \
  locale/renamedcoin_hu.ts \
  locale/renamedcoin_id_ID.ts \
  locale/renamedcoin_it.ts \
  locale/renamedcoin_ja.ts \
  locale/renamedcoin_ka.ts \
  locale/renamedcoin_kk_KZ.ts \
  locale/renamedcoin_ko_KR.ts \
  locale/renamedcoin_ky.ts \
  locale/renamedcoin_la.ts \
  locale/renamedcoin_lt.ts \
  locale/renamedcoin_lv_LV.ts \
  locale/renamedcoin_mn.ts \
  locale/renamedcoin_ms_MY.ts \
  locale/renamedcoin_nb.ts \
  locale/renamedcoin_nl.ts \
  locale/renamedcoin_pam.ts \
  locale/renamedcoin_pl.ts \
  locale/renamedcoin_pt_BR.ts \
  locale/renamedcoin_pt_PT.ts \
  locale/renamedcoin_ro_RO.ts \
  locale/renamedcoin_ru.ts \
  locale/renamedcoin_sah.ts \
  locale/renamedcoin_sk.ts \
  locale/renamedcoin_sl_SI.ts \
  locale/renamedcoin_sq.ts \
  locale/renamedcoin_sr.ts \
  locale/renamedcoin_sv.ts \
  locale/renamedcoin_th_TH.ts \
  locale/renamedcoin_tr.ts \
  locale/renamedcoin_uk.ts \
  locale/renamedcoin_ur_PK.ts \
  locale/renamedcoin_uz@Cyrl.ts \
  locale/renamedcoin_vi.ts \
  locale/renamedcoin_vi_VN.ts \
  locale/renamedcoin_zh_CN.ts \
  locale/renamedcoin_zh_HK.ts \
  locale/renamedcoin_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_renamedcoinaddressvalidator.cpp \
  moc_renamedcoinamountfield.cpp \
  moc_renamedcoingui.cpp \
  moc_renamedcoinunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

BITCOIN_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  renamedcoin.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_renamedcoin.cpp
QT_QRC = renamedcoin.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

BITCOIN_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  renamedcoinaddressvalidator.h \
  renamedcoinamountfield.h \
  renamedcoingui.h \
  renamedcoinunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h \
  winshutdownmonitor.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/renamedcoin.ico \
  res/icons/renamedcoin.png \
  res/icons/renamedcoin_testnet.ico \
  res/icons/renamedcoin_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

BITCOIN_QT_CPP = \
  renamedcoin.cpp \
  renamedcoinaddressvalidator.cpp \
  renamedcoinamountfield.cpp \
  renamedcoingui.cpp \
  renamedcoinunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp \
  winshutdownmonitor.cpp

if ENABLE_WALLET
BITCOIN_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  signverifymessagedialog.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

BITCOIN_RC = res/renamedcoin-qt-res.rc

librenamedcoinqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
librenamedcoinqt_a_SOURCES = $(BITCOIN_QT_CPP) $(BITCOIN_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_librenamedcoinqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_librenamedcoinqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# renamedcoin-qt binary #
renamedcoin_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
renamedcoin_qt_SOURCES = renamedcoin.cpp
if TARGET_DARWIN
  renamedcoin_qt_SOURCES += $(BITCOIN_MM)
endif
if TARGET_WINDOWS
  renamedcoin_qt_SOURCES += $(BITCOIN_RC)
endif
renamedcoin_qt_LDADD = librenamedcoinqt.a $(LIBBITCOIN_SERVER)
if ENABLE_WALLET
renamedcoin_qt_LDADD += $(LIBBITCOIN_WALLET)
endif
renamedcoin_qt_LDADD += $(LIBBITCOIN_CLI) $(LIBBITCOIN_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
renamedcoin_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

renamedcoinstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/renamedcoinstrings.cpp

translate: renamedcoinstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(BITCOIN_QT_CPP) $(BITCOIN_QT_H) $(BITCOIN_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/renamedcoin_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name renamedcoin -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -e '/^\*\*.*Created:/d' $@ > $@.n && mv $@{.n,}
	$(SED) -e '/^\*\*.*by:/d' $@  > $@.n && mv $@{.n,}

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
