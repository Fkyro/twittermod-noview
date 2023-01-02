.class public final Lkn3;
.super Llh8$a;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh8$a;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lkn3$a;


# instance fields
.field public final E0:Lmh8;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lh4b;

.field public final I0:Lqxc;

.field public final J0:Lglg;

.field public final K0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqxl;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lf5h;

.field public final M0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld5h;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5h;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn3$a;

    invoke-direct {v0}, Lkn3$a;-><init>()V

    sput-object v0, Lkn3;->Companion:Lkn3$a;

    return-void
.end method

.method public constructor <init>(Lmh8;Landroid/content/res/Resources;Ldqh;Lh4b;Lqxc;Licd;Lglg;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh8;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lh4b;",
            "Lqxc;",
            "Licd;",
            "Lglg;",
            "Lree<",
            "Lqxl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsIntentIds"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navListener"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyReportFlowIdGenerator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p1, p0, Lkn3;->E0:Lmh8;

    .line 3
    iput-object p2, p0, Lkn3;->F0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lkn3;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lkn3;->H0:Lh4b;

    .line 6
    iput-object p5, p0, Lkn3;->I0:Lqxc;

    .line 7
    iput-object p7, p0, Lkn3;->J0:Lglg;

    .line 8
    iput-object p8, p0, Lkn3;->K0:Lree;

    .line 9
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 10
    iput-object p2, p0, Lkn3;->M0:Lu2l;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkn3;->N0:Ljava/util/ArrayList;

    .line 12
    iget-wide p2, p6, Licd;->a:J

    .line 13
    iput-wide p2, p0, Lkn3;->O0:J

    .line 14
    iput-object p0, p1, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lf5h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkn3;->L0:Lf5h;

    return-void
.end method

.method public final a(Lc5h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "effect"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lc5h$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lc5h$e;

    .line 2
    iget-object v2, v1, Lc5h$e;->a:Lz9u;

    .line 3
    iget-object v1, v1, Lc5h$e;->b:Lz1f;

    .line 4
    iget-object v5, v0, Lkn3;->N0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v5, v0, Lkn3;->E0:Lmh8;

    .line 6
    new-instance v6, Lan$b;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Lan$b;-><init>(I)V

    .line 7
    new-instance v7, Ljn$b;

    invoke-direct {v7}, Ljn$b;-><init>()V

    .line 8
    iget-wide v8, v2, Lz9u;->M0:J

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_6

    .line 9
    new-instance v8, Lbn;

    const v10, 0x7f080513

    const/4 v11, 0x1

    .line 10
    iget-object v9, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v12, 0x7f1314fa

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, "res.getString(R.string.report_list)"

    invoke-static {v12, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f8

    move-object v9, v8

    .line 11
    invoke-direct/range {v9 .. v17}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v7, v8}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 13
    iget-object v8, v0, Lkn3;->N0:Ljava/util/ArrayList;

    sget-object v9, Ld5h$d;->a:Ld5h$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v8, v2, Lz9u;->U0:Lldu;

    if-eqz v8, :cond_1

    .line 15
    iget v8, v8, Lldu;->K1:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-static {v8}, Lm33;->U(I)Z

    move-result v8

    const-string v9, "format(locale, format, *args)"

    if-eqz v8, :cond_3

    .line 17
    new-instance v8, Lbn;

    const v11, 0x7f0805cd

    const/4 v12, 0x3

    .line 18
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v10

    iget-object v13, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v14, 0x7f131d40

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "res.getString(R.string.unblock_user)"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v3, [Ljava/lang/Object;

    .line 19
    iget-object v15, v2, Lz9u;->U0:Lldu;

    if-eqz v15, :cond_2

    .line 20
    iget-object v15, v15, Lldu;->L0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    aput-object v15, v14, v4

    .line 21
    invoke-static {v14, v3, v10, v13, v9}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130be8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f0

    move-object v10, v8

    .line 23
    invoke-direct/range {v10 .. v18}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v7, v8}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 25
    iget-object v3, v0, Lkn3;->N0:Ljava/util/ArrayList;

    sget-object v4, Ld5h$f;->a:Ld5h$f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_3
    iget-object v8, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v10, 0x7f130bc9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "res.getString(R.string.list_block_name_subtitle)"

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Lbn;

    const v12, 0x7f0805cd

    .line 28
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v11

    iget-object v14, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v15, 0x7f130213

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "res.getString(R.string.block_user)"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v3, [Ljava/lang/Object;

    .line 29
    iget-object v13, v2, Lz9u;->U0:Lldu;

    if-eqz v13, :cond_4

    .line 30
    iget-object v13, v13, Lldu;->L0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    aput-object v13, v15, v4

    .line 31
    invoke-static {v15, v3, v11, v14, v9}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v15, v2, Lz9u;->U0:Lldu;

    if-eqz v15, :cond_5

    .line 33
    iget-object v15, v15, Lldu;->L0:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    aput-object v15, v13, v4

    .line 34
    invoke-static {v13, v3, v11, v8, v9}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f0

    move-object v11, v10

    const/4 v3, 0x2

    move v13, v3

    .line 35
    invoke-direct/range {v11 .. v19}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v7, v10}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 37
    iget-object v3, v0, Lkn3;->N0:Ljava/util/ArrayList;

    sget-object v4, Ld5h$e;->a:Ld5h$e;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    :goto_5
    sget-object v3, Lz1f$b;->b:Lz1f$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    new-instance v1, Lbn;

    const v9, 0x7f080522

    const/4 v10, 0x7

    .line 40
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130bda

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "res.getString(R.string.list_ranking_latest_title)"

    invoke-static {v11, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130bd9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v16}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v7, v1}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 44
    iget-object v1, v0, Lkn3;->N0:Ljava/util/ArrayList;

    new-instance v3, Ld5h$c;

    sget-object v4, Lz1f$a;->b:Lz1f$a;

    invoke-direct {v3, v2, v4}, Ld5h$c;-><init>(Lz9u;Lz1f;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_7
    new-instance v1, Lbn;

    const v9, 0x7f080522

    const/4 v10, 0x6

    .line 46
    iget-object v4, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v8, 0x7f130bdd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "res.getString(R.string.list_ranking_top_title)"

    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v8, 0x7f130bdc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object v8, v1

    .line 48
    invoke-direct/range {v8 .. v16}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v7, v1}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 50
    iget-object v1, v0, Lkn3;->N0:Ljava/util/ArrayList;

    new-instance v4, Ld5h$c;

    invoke-direct {v4, v2, v3}, Ld5h$c;-><init>(Lz9u;Lz1f;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_6
    iget-boolean v1, v2, Lz9u;->F0:Z

    if-eqz v1, :cond_8

    .line 52
    new-instance v1, Lbn;

    const v9, 0x7f080483

    const/4 v10, 0x5

    .line 53
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f1302eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "res.getString(R.string.channel_unmute_title)"

    invoke-static {v11, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f130be9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v16}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v7, v1}, Ljn$b;->o(Lbn;)Ljn$b;

    goto :goto_7

    .line 57
    :cond_8
    new-instance v1, Lbn;

    const v18, 0x7f080492

    const/16 v19, 0x4

    .line 58
    iget-object v3, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v4, 0x7f1302e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.channel_mute_title)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v8, 0x7f130bd2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    .line 60
    invoke-direct/range {v17 .. v25}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v7, v1}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 62
    :goto_7
    iget-object v1, v0, Lkn3;->N0:Ljava/util/ArrayList;

    new-instance v3, Ld5h$b;

    invoke-direct {v3, v2}, Ld5h$b;-><init>(Lz9u;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 64
    invoke-virtual {v6}, Lmh1$a;->w()Llh1;

    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Lmh8;->a(Llh1;)V

    goto/16 :goto_c

    .line 66
    :cond_9
    instance-of v2, v1, Lc5h$a;

    if-eqz v2, :cond_14

    .line 67
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "zazu_native_report_flow_lists_enabled"

    .line 68
    invoke-virtual {v1, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "reportlist"

    const-wide/16 v5, 0x0

    const-string v3, "currentState"

    if-eqz v1, :cond_f

    .line 69
    new-instance v1, Lpxl;

    iget-object v7, v0, Lkn3;->H0:Lh4b;

    invoke-direct {v1, v7}, Lpxl;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v7, v1, Lpxl;->b:Lsxl;

    invoke-virtual {v7, v2}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 71
    iget-object v2, v0, Lkn3;->L0:Lf5h;

    if-eqz v2, :cond_e

    .line 72
    iget-object v2, v2, Lf5h;->c:Lz9u;

    if-eqz v2, :cond_a

    .line 73
    iget-wide v7, v2, Lz9u;->K0:J

    goto :goto_8

    :cond_a
    move-wide v7, v5

    .line 74
    :goto_8
    iget-object v2, v1, Lpxl;->b:Lsxl;

    invoke-virtual {v2, v7, v8}, Lsxl;->p(J)Lsxl;

    .line 75
    iget-object v2, v0, Lkn3;->L0:Lf5h;

    if-eqz v2, :cond_d

    .line 76
    iget-object v2, v2, Lf5h;->c:Lz9u;

    if-eqz v2, :cond_b

    .line 77
    iget-wide v5, v2, Lz9u;->M0:J

    .line 78
    :cond_b
    iget-object v2, v1, Lpxl;->b:Lsxl;

    invoke-virtual {v2, v5, v6}, Lsxl;->q(J)Lsxl;

    .line 79
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "report_flow_id_enabled"

    .line 80
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 81
    iget-object v2, v0, Lkn3;->K0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxl;

    invoke-virtual {v2}, Lqxl;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lazyReportFlowIdGenerator.get().generateId()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lpxl;->p(Ljava/lang/String;)Lpxl;

    .line 83
    :cond_c
    iget-object v2, v0, Lkn3;->G0:Ldqh;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_c

    .line 84
    :cond_d
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 85
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_f
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 88
    iget-object v2, v0, Lkn3;->L0:Lf5h;

    if-eqz v2, :cond_13

    .line 89
    iget-object v2, v2, Lf5h;->c:Lz9u;

    if-eqz v2, :cond_10

    .line 90
    iget-wide v7, v2, Lz9u;->K0:J

    goto :goto_9

    :cond_10
    move-wide v7, v5

    :goto_9
    invoke-virtual {v1, v7, v8}, Lsxl;->p(J)Lsxl;

    .line 91
    iget-object v2, v0, Lkn3;->L0:Lf5h;

    if-eqz v2, :cond_12

    .line 92
    iget-object v2, v2, Lf5h;->c:Lz9u;

    if-eqz v2, :cond_11

    .line 93
    iget-wide v5, v2, Lz9u;->M0:J

    :cond_11
    invoke-virtual {v1, v5, v6}, Lsxl;->t(J)Lsxl;

    .line 94
    iget-object v2, v0, Lkn3;->G0:Ldqh;

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_c

    .line 95
    :cond_12
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 96
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v2, 0x0

    .line 97
    instance-of v5, v1, Lc5h$d;

    const/4 v6, -0x1

    if-eqz v5, :cond_18

    check-cast v1, Lc5h$d;

    .line 98
    iget-object v1, v1, Lc5h$d;->a:Lz9u;

    .line 99
    iget-object v1, v1, Lz9u;->U0:Lldu;

    if-eqz v1, :cond_15

    .line 100
    iget-object v3, v1, Lldu;->L0:Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_16

    goto/16 :goto_c

    .line 101
    :cond_16
    iget-object v3, v0, Lkn3;->H0:Lh4b;

    if-eqz v1, :cond_17

    .line 102
    iget-object v2, v1, Lldu;->L0:Ljava/lang/String;

    .line 103
    :cond_17
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lkn3;->H0:Lh4b;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 105
    new-instance v4, Loza;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v3, v2, v6, v1, v4}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto/16 :goto_c

    .line 107
    :cond_18
    instance-of v5, v1, Lc5h$g;

    if-eqz v5, :cond_1c

    check-cast v1, Lc5h$g;

    .line 108
    iget-object v1, v1, Lc5h$g;->a:Lz9u;

    .line 109
    iget-object v1, v1, Lz9u;->U0:Lldu;

    if-eqz v1, :cond_19

    .line 110
    iget-object v3, v1, Lldu;->L0:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_1a

    goto/16 :goto_c

    .line 111
    :cond_1a
    iget-object v3, v0, Lkn3;->H0:Lh4b;

    if-eqz v1, :cond_1b

    .line 112
    iget-object v2, v1, Lldu;->L0:Ljava/lang/String;

    .line 113
    :cond_1b
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lkn3;->H0:Lh4b;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 115
    new-instance v4, Lih1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lih1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v6, v1, v4}, Lh1o;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto/16 :goto_c

    .line 116
    :cond_1c
    instance-of v2, v1, Lc5h$f;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lkn3;->I0:Lqxc;

    check-cast v1, Lc5h$f;

    .line 117
    iget-object v1, v1, Lc5h$f;->a:Lxar;

    .line 118
    invoke-interface {v2, v1}, Lqxc;->a(Llxc;)Leni;

    goto/16 :goto_c

    .line 119
    :cond_1d
    instance-of v2, v1, Lc5h$h;

    if-eqz v2, :cond_1e

    .line 120
    iget-object v2, v0, Lkn3;->H0:Lh4b;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "channel_details_timeline_fragment"

    .line 121
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lz4d;

    if-eqz v3, :cond_21

    check-cast v2, Lz4d;

    invoke-static {v2}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v3

    instance-of v3, v3, Lo1l;

    if-eqz v3, :cond_21

    .line 123
    invoke-static {v2}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v2

    check-cast v2, Lo1l;

    invoke-interface {v2}, Lo1l;->Q()Lyi6;

    move-result-object v2

    .line 124
    instance-of v3, v2, Lnbl;

    if-eqz v3, :cond_21

    .line 125
    check-cast v2, Lnbl;

    new-instance v3, Lkn3$b;

    invoke-direct {v3, v0, v1}, Lkn3$b;-><init>(Lkn3;Lc5h;)V

    invoke-interface {v2, v3}, Lnbl;->t(Ldm1;)V

    goto :goto_c

    .line 126
    :cond_1e
    instance-of v2, v1, Lc5h$c;

    if-eqz v2, :cond_1f

    check-cast v1, Lc5h$c;

    .line 127
    iget-object v1, v1, Lc5h$c;->a:Lka4;

    .line 128
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_c

    .line 129
    :cond_1f
    instance-of v2, v1, Lc5h$b;

    if-eqz v2, :cond_21

    .line 130
    check-cast v1, Lc5h$b;

    .line 131
    iget-object v2, v1, Lc5h$b;->a:Ljava/lang/Throwable;

    .line 132
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 133
    iget-object v2, v0, Lkn3;->I0:Lqxc;

    .line 134
    iget-object v5, v0, Lkn3;->F0:Landroid/content/res/Resources;

    const v6, 0x7f1308bf

    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    iget-object v1, v1, Lc5h$b;->a:Ljava/lang/Throwable;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const v1, 0x7f1318fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_20
    aput-object v1, v3, v4

    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 138
    sget-object v9, Lzwc$c$b;->b:Lzwc$c$b;

    .line 139
    new-instance v1, Lxar;

    const-string v3, "getString(\n             \u2026                        )"

    .line 140
    invoke-static {v8, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1f

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x70

    const-string v10, "channel_error"

    move-object v7, v1

    .line 142
    invoke-direct/range {v7 .. v12}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 143
    invoke-interface {v2, v1}, Lqxc;->a(Llxc;)Leni;

    :cond_21
    :goto_c
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld5h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn3;->M0:Lu2l;

    .line 2
    iget-object v1, p0, Lkn3;->J0:Lglg;

    .line 3
    iget-object v1, v1, Lglg;->F0:Lrkg;

    .line 4
    iget-object v1, v1, Lrkg;->a:Lu2l;

    .line 5
    sget-object v2, Lkn3$c;->E0:Lkn3$c;

    new-instance v3, Lwk7;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lkn3$d;->E0:Lkn3$d;

    new-instance v3, Lt3a;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            moreO\u2026d.MoreOptions }\n        )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5h;

    invoke-virtual {p0, p1}, Lkn3;->a(Lc5h;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x37

    if-ne p2, p1, :cond_0

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Lkn3;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lkn3;->M0:Lu2l;

    iget-object p2, p0, Lkn3;->N0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lkn3;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
