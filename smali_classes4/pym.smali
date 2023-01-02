.class public final Lpym;
.super Loeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpym$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpym$a;


# instance fields
.field public final e1:Lno;

.field public final f1:Luun;

.field public final g1:Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpym$a;

    invoke-direct {v0}, Lpym$a;-><init>()V

    sput-object v0, Lpym;->Companion:Lpym$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Luun;Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;Lfjo;Lwea;Lxwp;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Llp6;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Luun;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p6

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v25, v0

    move-object v0, v11

    move-object/from16 v11, p11

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v26, v2

    move-object v2, v13

    move-object/from16 v13, p13

    move-object/from16 v27, v3

    move-object v3, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v28, v4

    const-string v4, "viewLifecycle"

    move-object/from16 v29, v5

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resources"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestRepositoryFactory"

    move-object/from16 v3, p4

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navManagerLazy"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityFinisher"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginController"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUser"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "twitterFragmentActivityOptions"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fabPresenter"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationProducer"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionController"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registrableHeadsetPlugReceiver"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cookieManagerWrapper"

    move-object/from16 v4, p20

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityResultStream"

    move-object/from16 v4, p21

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeReporter"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSuggestionCache"

    move-object/from16 v4, p24

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileDownloader"

    move-object/from16 v4, p25

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "softUserConfig"

    move-object/from16 v4, p26

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    .line 1
    invoke-direct/range {v0 .. v24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lpym;->e1:Lno;

    move-object/from16 v1, p22

    .line 3
    iput-object v1, v0, Lpym;->f1:Luun;

    move-object/from16 v1, p23

    .line 4
    iput-object v1, v0, Lpym;->g1:Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    .line 5
    sget-object v2, Lpym;->Companion:Lpym$a;

    invoke-virtual/range {p23 .. p23}, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://twitter.com/i/spaces/%s/analytics"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Loeu;->U4(Ljava/lang/String;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v1

    .line 10
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 11
    new-instance v3, Lpym$b;

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v0, v4}, Lpym$b;-><init>(Lcn8;Lpym;Landroid/content/res/Resources;)V

    new-instance v4, Lf$u2;

    invoke-direct {v4, v3}, Lf$u2;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lpym;->f1:Luun;

    move-object v1, v2

    iget-object v3, v0, Lpym;->g1:Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/args/RoomHostAnalyticsActivityArgs;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "roomId"

    .line 2
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audiospace"

    const-string v3, "end_screen"

    const-string v4, "analytics"

    const-string v5, ""

    const-string v6, "close"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffc0

    .line 3
    invoke-static/range {v1 .. v19}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 4
    invoke-super/range {p0 .. p0}, Ldb;->V2()V

    return-void
.end method
