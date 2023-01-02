.class public final Lzpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lypk;

.field public final F0:Lp76;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ln4w;Le4o;Lcpl;Lbqk;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lh9v;Lyr1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v14, p14

    const-string v4, "layoutInflater"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewLifecycle"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandler"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerEventDispatcher"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarAndBannerComponentFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileDetailsComponentFactory"

    move-object/from16 v7, p7

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followStatsComponentFactory"

    move-object/from16 v8, p8

    invoke-static {v8, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendsFollowingComponentFactory"

    move-object/from16 v9, p9

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonBarComponentFactory"

    move-object/from16 v10, p10

    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mutedComponentFactory"

    move-object/from16 v11, p11

    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "persistentFollowButtonComponent"

    move-object/from16 v12, p12

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userInfo"

    move-object/from16 v13, p13

    invoke-static {v13, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "behavioralEventHelper"

    invoke-static {v14, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lypk;

    move-object/from16 v16, v4

    move-object/from16 v13, p14

    invoke-direct/range {v4 .. v13}, Lypk;-><init>(Landroid/view/LayoutInflater;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lyr1;)V

    iput-object v4, v0, Lzpk;->E0:Lypk;

    .line 3
    new-instance v5, Lp76;

    invoke-direct {v5}, Lp76;-><init>()V

    iput-object v5, v0, Lzpk;->F0:Lp76;

    .line 4
    new-instance v6, Lzpk$a;

    invoke-direct {v6, v0}, Lzpk$a;-><init>(Lzpk;)V

    invoke-interface {v1, v6}, Le4o;->a(Lk3o;)Lzm8;

    const/4 v1, 0x4

    new-array v1, v1, [Lzm8;

    .line 5
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v6

    new-instance v7, Lzpk$b;

    invoke-direct {v7, v0}, Lzpk$b;-><init>(Lzpk;)V

    new-instance v8, Ldi;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v6, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 6
    invoke-interface/range {p2 .. p2}, Ln4w;->p()Ljji;

    move-result-object v6

    new-instance v8, Lzpk$c;

    invoke-direct {v8, v0}, Lzpk$c;-><init>(Lzpk;)V

    new-instance v9, Laq1;

    const/16 v10, 0x10

    invoke-direct {v9, v8, v10}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v6, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v1, v8

    .line 7
    invoke-interface/range {p2 .. p2}, Ln4w;->b()Ljji;

    move-result-object v6

    new-instance v9, Lzpk$d;

    invoke-direct {v9, v0}, Lzpk$d;-><init>(Lzpk;)V

    new-instance v10, Lfys;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v6, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    .line 8
    iget-object v3, v3, Lbqk;->a:Lu2l;

    .line 9
    new-instance v6, Lzpk$e;

    invoke-direct {v6, v0}, Lzpk$e;-><init>(Lzpk;)V

    new-instance v9, Lbq1;

    const/16 v10, 0xd

    invoke-direct {v9, v6, v10}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 10
    invoke-virtual {v5, v1}, Lp76;->d([Lzm8;)Z

    .line 11
    iget-object v1, v4, Lypk;->G0:Landroid/widget/LinearLayout;

    .line 12
    new-instance v3, Lwq1;

    new-array v4, v8, [Lgwo;

    new-instance v5, Ln6v;

    invoke-interface/range {p13 .. p13}, Lh9v;->getUser()Lldu;

    move-result-object v6

    .line 13
    iget-wide v8, v6, Lldu;->E0:J

    .line 14
    invoke-direct {v5, v8, v9}, Ln6v;-><init>(J)V

    aput-object v5, v4, v7

    const-string v5, "profile"

    invoke-direct {v3, v5, v4}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 15
    invoke-virtual {v14, v1, v3}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    .line 16
    new-instance v1, Lj8f;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lzpk;->E0:Lypk;

    return-object v0
.end method
