.class public final Ltne;
.super Lsne;
.source "Twttr"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxlb;

.field public final b:Lo57;

.field public final c:Lcye;

.field public final d:Lk84;

.field public final e:Lfo;

.field public final f:Lwq;

.field public final g:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/content/Context;",
            "Lqht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^https?://twitter\\.com(/#!)?/(mentions|i/connect)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltne;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxlb;Lo57;Lcye;Lk84;Lfo;Lwq;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            "Lo57;",
            "Lcye;",
            "Lk84;",
            "Lfo;",
            "Lwq;",
            "Lc8a<",
            "Landroid/content/Context;",
            "Lqht;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsne;-><init>()V

    .line 2
    iput-object p1, p0, Ltne;->a:Lxlb;

    .line 3
    iput-object p2, p0, Ltne;->b:Lo57;

    .line 4
    iput-object p3, p0, Ltne;->c:Lcye;

    .line 5
    iput-object p4, p0, Ltne;->d:Lk84;

    .line 6
    iput-object p5, p0, Ltne;->e:Lfo;

    .line 7
    iput-object p6, p0, Ltne;->f:Lwq;

    .line 8
    iput-object p7, p0, Ltne;->g:Lc8a;

    return-void
.end method

.method public static j(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.user_opt_out"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "market"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.vending"

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lll2;Lh3v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    .line 1
    iget-object v0, v11, Lh3v;->K0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxlb;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v11, Lb9g;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 5
    invoke-interface/range {p2 .. p2}, Lll2;->P()J

    move-result-wide v7

    sget v1, Lwut;->a:I

    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lvbu;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Ltne;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v9, v10, v0}, Ltne;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, v11, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v0}, Ljn1;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    :goto_1
    const-string v1, ""

    if-eqz v13, :cond_7

    .line 10
    iget-object v5, v13, Lhao;->d:Ljava/lang/String;

    move-object v8, v5

    goto :goto_2

    :cond_7
    move-object v8, v1

    :goto_2
    if-eqz v6, :cond_b

    .line 11
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 12
    sget v5, Ly9g;->a:I

    sget-object v5, Lz9g;->Companion:Lz9g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lcag;->Companion:Lcag$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lpo0;->Companion:Lpo0$a;

    .line 15
    invoke-virtual {v5}, Lpo0$a;->a()Lpo0;

    move-result-object v5

    .line 16
    const-class v7, Lcag;

    invoke-interface {v5, v7}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v5

    check-cast v5, Lso0;

    .line 17
    check-cast v5, Lcag;

    .line 18
    invoke-interface {v5}, Lcag;->q3()Lz9g;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Lz9g;->a()Z

    move-result v5

    if-nez v5, :cond_8

    if-ne v0, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 20
    sget-object v7, Ldyk;->G1:Ldyk;

    goto :goto_4

    :cond_9
    sget-object v7, Ldyk;->G0:Ldyk;

    .line 21
    :goto_4
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v15

    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7, v15}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v7

    if-nez v5, :cond_a

    .line 23
    iget-object v5, v11, Lh3v;->J0:Ljava/lang/String;

    .line 24
    iput-object v5, v7, Leyk$a;->c:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyl;

    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 26
    invoke-interface/range {p2 .. p2}, Lll2;->X2()Z

    move-result v5

    .line 27
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_c

    .line 28
    invoke-interface/range {p2 .. p2}, Lll2;->w1()Lnbo;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    .line 29
    :goto_6
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, v9, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v14

    new-instance v4, Lg84;

    const/16 v1, 0xa

    move-object v0, v4

    move-object v2, v15

    move v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    goto/16 :goto_c

    .line 31
    :pswitch_0
    iget-object v4, v11, Lh3v;->K0:Ljava/lang/String;

    const/4 v7, 0x0

    .line 32
    invoke-static/range {p6 .. p6}, Lst9;->a(Ljava/lang/String;)Lst9;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v5, p4

    move v6, v7

    move-object/from16 v7, v18

    .line 33
    invoke-virtual/range {v0 .. v8}, Ltne;->p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 34
    invoke-virtual/range {v0 .. v5}, Ltne;->n(Landroid/content/Context;Lnbo;ZLbyk;Ljava/lang/String;)V

    .line 35
    iget-object v0, v9, Ltne;->a:Lxlb;

    iget-object v1, v11, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "web_view::::connect_open"

    .line 36
    invoke-virtual {v0, v2, v1, v6, v12}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_d

    .line 37
    :pswitch_2
    iget-object v0, v11, Lh3v;->K0:Ljava/lang/String;

    .line 38
    sget-object v1, Lvbu;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, v9, Ltne;->g:Lc8a;

    .line 43
    invoke-interface {v1, v10}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqht;

    const-wide/16 v2, -0x1

    .line 44
    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lqht;->a(J)Lqht;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lqht;->start()V

    .line 46
    :cond_d
    iget-object v0, v9, Ltne;->a:Lxlb;

    iget-object v1, v11, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "web_view::::status_open"

    .line 47
    invoke-virtual {v0, v2, v1, v6, v12}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 48
    iget-object v0, v9, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v4

    new-instance v3, Lg84;

    const/16 v1, 0x9

    move-object v0, v3

    move-object v2, v15

    move-object v14, v3

    move v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 49
    iget-object v0, v7, Lbye;->b:Lu2l;

    invoke-virtual {v0, v14}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 50
    :pswitch_3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f130bc3

    invoke-interface {v0, v1}, Lfis;->a(I)Lqb3;

    .line 51
    iget-object v0, v9, Ltne;->a:Lxlb;

    iget-object v1, v11, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "web_view::::unhandled"

    .line 52
    invoke-virtual {v0, v2, v1, v6, v12}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 53
    iget-object v0, v9, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v14

    new-instance v4, Lg84;

    const/16 v1, 0xa

    move-object v0, v4

    move-object v2, v15

    move v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 54
    iget-object v0, v14, Lbye;->b:Lu2l;

    invoke-virtual {v0, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 55
    :pswitch_4
    iget-object v0, v11, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v9, v0, v12, v6}, Ltne;->k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;

    move-result-object v14

    .line 56
    iget-object v4, v11, Lh3v;->K0:Ljava/lang/String;

    const/4 v7, 0x0

    .line 57
    invoke-static/range {p6 .. p6}, Lst9;->a(Ljava/lang/String;)Lst9;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p4

    move v6, v7

    move-object/from16 v7, v18

    .line 58
    invoke-virtual/range {v0 .. v8}, Ltne;->p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V

    move-object v7, v14

    goto/16 :goto_e

    .line 59
    :pswitch_5
    iget-object v3, v11, Lh3v;->K0:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Ltne;->l(Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 60
    :pswitch_6
    invoke-static/range {p2 .. p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lbk6;->U0:Lomt;

    .line 63
    :goto_7
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v14

    .line 64
    iget-object v14, v14, Lbk6;->b1:Leei;

    .line 65
    :goto_8
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v18

    if-nez v18, :cond_10

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->L0:Lwse;

    .line 67
    :goto_9
    invoke-interface/range {p2 .. p2}, Lll2;->P()J

    move-result-wide v3

    move-object/from16 v19, v1

    move-object v1, v11

    check-cast v1, Lb9g;

    invoke-static {v3, v4, v1, v13}, Ljcb;->b(JLb9g;Lncu;)Ljcb$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljcb$a;->v(Lomt;)Ljcb$a;

    .line 69
    invoke-virtual {v1, v14}, Ljcb$a;->s(Leei;)Ljcb$a;

    .line 70
    invoke-virtual {v1, v2}, Ljcb$a;->q(Lwse;)Ljcb$a;

    if-eqz v13, :cond_1d

    .line 71
    iget-object v0, v13, Lhao;->d:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    :cond_11
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v3, "home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x3

    goto :goto_a

    :sswitch_1
    const-string v3, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_2
    const-string v3, "home_latest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_3
    const-string v3, "search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    const/16 v0, 0xc

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    goto :goto_b

    .line 73
    :cond_16
    iget-object v2, v13, Lhao;->e:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object/from16 v2, v19

    :cond_17
    const-string v3, "latest"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 75
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    goto :goto_b

    :cond_18
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    goto :goto_b

    .line 78
    :cond_1a
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    goto :goto_b

    .line 79
    :cond_1b
    iget-object v0, v13, Lhao;->e:Ljava/lang/String;

    const-string v2, "cluster"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    .line 81
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    goto :goto_b

    :cond_1c
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Ljcb$a;->u(I)Ljcb$a;

    .line 83
    :cond_1d
    :goto_b
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-virtual {v9, v10, v0}, Ltne;->q(Landroid/content/Context;Lbo;)V

    .line 84
    iget-object v0, v9, Ltne;->a:Lxlb;

    iget-object v1, v11, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "web_view::::gallery_open"

    .line 85
    invoke-virtual {v0, v2, v1, v6, v12}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 86
    iget-object v0, v9, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v14

    new-instance v4, Lg84;

    const/4 v1, 0x6

    move-object v0, v4

    move-object v2, v15

    move v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 87
    iget-object v0, v14, Lbye;->b:Lu2l;

    invoke-virtual {v0, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_d

    .line 88
    :goto_c
    iget-object v0, v14, Lbye;->b:Lu2l;

    invoke-virtual {v0, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-eqz p5, :cond_1f

    .line 89
    new-instance v0, Lka4;

    invoke-direct {v0, v12}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v10, v15, v1}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    .line 91
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    move-object/from16 v1, p6

    .line 92
    iput-object v1, v0, Lobo;->U:Ljava/lang/String;

    .line 93
    sget v1, Leji;->a:I

    .line 94
    invoke-virtual {v0, v13}, Lobo;->f(Lhao;)Lobo;

    iget-object v1, v11, Lh3v;->K0:Ljava/lang/String;

    if-eqz v7, :cond_1e

    goto :goto_f

    .line 95
    :cond_1e
    iget-object v7, v11, Lh3v;->J0:Ljava/lang/String;

    :goto_f
    invoke-virtual {v0, v1, v7}, Lobo;->o(Ljava/lang/String;Ljava/lang/String;)Lobo;

    move-object/from16 v1, p8

    .line 96
    iput-object v1, v0, Lobo;->w:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_3
        -0x1afcd119 -> :sswitch_2
        -0x12717657 -> :sswitch_1
        0x30f4df -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p4, p5}, Ltne;->k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Ltne;->p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lst9;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, v0}, Ltne;->k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v8, p4

    .line 2
    invoke-virtual/range {v1 .. v9}, Ltne;->p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Ltne;->a:Lxlb;

    invoke-virtual {v0}, Lxlb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ltne;->j(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, v0}, Ltne;->k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 2
    invoke-virtual/range {v1 .. v9}, Ltne;->p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lll2;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lll2;->w1()Lnbo;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Lll2;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Lll2;->e()Lbyk;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 4
    iget-object v0, p0, Ltne;->c:Lcye;

    .line 5
    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v2

    const-string v6, "open_browser"

    move-object v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lxlb;->f(Lbye;Lnbo;ZLbyk;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lel2;

    invoke-direct {p4, p2, p3}, Lel2;-><init>(Ljava/lang/String;Lll2;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Ltne;->q(Landroid/content/Context;Lbo;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltne;->a:Lxlb;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lxlb;->g(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lll2;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lc3v;->s(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lc3v;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p2, v1}, Ltne;->j(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.BROWSABLE"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 p2, 0x600

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 9
    :cond_1
    iget-object v3, p0, Ltne;->a:Lxlb;

    invoke-virtual {v3, p2}, Lxlb;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    return v1

    :catch_1
    return v0

    :catch_2
    :cond_3
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltne;->b:Lo57;

    invoke-virtual {v0}, Lo57;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Ltne;->b:Lo57;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltne;->k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo57;->f()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-string p1, "CustomTabs"

    const-string p2, "URL warm up failed - not connected to the service"

    .line 6
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto/16 :goto_4

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo57;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo57;->M0:Lerh;

    invoke-virtual {p2}, Lerh;->i()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p1, "CustomTabs"

    const-string p2, "URL warm up failed - warming disabled"

    .line 9
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto/16 :goto_4

    .line 11
    :cond_2
    :try_start_2
    iget-object p2, v0, Lo57;->E0:Lo57$c;

    if-eqz p2, :cond_5

    iget-object v3, v0, Lo57;->I0:Lcet;

    .line 12
    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    .line 13
    iget-object v5, p2, Lo57$c;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-wide v5, p2, Lo57$c;->c:J

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    const-string p1, "CustomTabs"

    const-string p2, "URL already warmed"

    .line 15
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 17
    :try_start_3
    invoke-virtual {v0, p1, p3, p2}, Lo57;->d(Ljava/lang/String;Lll2;Landroid/app/Activity;)Lv57;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v1, v0, Lo57;->K0:Lu57;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lu57;->c(Lv57;Landroid/net/Uri;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p1, "CustomTabs"

    const-string p3, "URL warm up failed despite the existence of a CustomTabs session"

    .line 19
    invoke-static {p1, p3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Lo57$c;

    iget-object v3, v0, Lo57;->I0:Lcet;

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, p1, v3, v4}, Lo57$c;-><init>(Lv57;Ljava/lang/String;J)V

    iput-object v1, v0, Lo57;->E0:Lo57$c;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_wifi"

    .line 23
    iget-object v3, v0, Lo57;->L0:Lnir;

    invoke-virtual {v3}, Lnir;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    const-string v3, "chrome::::warm_url"

    iget-object v4, v0, Lo57;->H0:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v4, p3}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lll2;)V

    invoke-virtual {v0, v2}, Lo57;->onEvent(Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;)V

    const-string p3, "CustomTabs"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL warmed up: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move v1, p2

    .line 26
    :cond_7
    monitor-exit v0

    :goto_4
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    return v1
.end method

.method public final k(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lrxs;

    invoke-direct {v0, p2}, Lrxs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-static {}, Lrxs;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, v0, Lrxs;->a:Lwdt;

    const-wide/16 v3, 0x0

    const-string v5, "last_redirect_timestamp"

    invoke-interface {p2, v5, v3, v4}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    sget-wide v7, Lrxs;->c:J

    const-string v9, "performance_ads_tpm_id_sync_click_interval_in_seconds"

    .line 6
    invoke-virtual {v6, v9, v7, v8}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 8
    iget-object p2, v0, Lrxs;->a:Lwdt;

    sget-object v8, Ltq6;->i:Lnvo;

    .line 9
    new-instance v9, Luk4;

    invoke-direct {v9, v8}, Luk4;-><init>(Lnvo;)V

    const-string v10, "ids"

    .line 10
    invoke-interface {p2, v10, v9}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    add-long/2addr v3, v6

    .line 12
    sget-object p2, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v3, v6

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, v0, Lrxs;->a:Lwdt;

    .line 15
    new-instance v3, Luk4;

    invoke-direct {v3, v8}, Luk4;-><init>(Lnvo;)V

    .line 16
    invoke-interface {p2, v10, v3}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lrxs;->a:Lwdt;

    .line 22
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 23
    new-instance v4, Luk4;

    invoke-direct {v4, v8}, Luk4;-><init>(Lnvo;)V

    .line 24
    invoke-interface {v0, v10, v3, v4}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object v0

    .line 25
    sget-object v3, Lrm1;->a:Lm9r;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    invoke-interface {v0, v5, v3, v4}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lwdt$c;->e()V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    sget-object v3, Ls9u;->d:Lt8c;

    iget-object v4, v3, Lt8c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v3, v3, Lt8c;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "mob_idsync_click"

    .line 33
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "slug"

    .line 34
    invoke-virtual {v3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "idb"

    .line 35
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    iget-boolean p1, p1, Loev;->s:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tailored_ads"

    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    invoke-static {}, Lnq;->a()Llr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-boolean p1, p1, Llr;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_tracking"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_4
    :goto_2
    iget-object p2, p0, Ltne;->d:Lk84;

    invoke-virtual {p2, p1, p3}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tel:"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "://"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_6

    const-string p2, "http://"

    .line 45
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 46
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final l(Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltne;->a:Lxlb;

    const-string v1, "web_view::::external_app_open"

    invoke-virtual {v0, v1, p3, p1, p2}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object p2, p0, Ltne;->c:Lcye;

    invoke-virtual {p2}, Lcye;->a()Lbye;

    move-result-object p2

    new-instance p3, Lg84;

    const/4 v1, 0x4

    move-object v0, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 3
    iget-object p1, p2, Lbye;->b:Lu2l;

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    .line 1
    invoke-interface/range {p3 .. p3}, Lll2;->w1()Lnbo;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    .line 2
    invoke-interface/range {p3 .. p3}, Lll2;->X2()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 3
    invoke-interface/range {p3 .. p3}, Lll2;->e()Lbyk;

    move-result-object v0

    :cond_2
    move-object v10, v0

    if-eqz v6, :cond_3

    .line 4
    invoke-interface/range {p3 .. p3}, Lll2;->a2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Lll2;->a2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v11, "chrome_custom_tabs_android_promoted_contents_disabled"

    .line 6
    invoke-virtual {v5, v11, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 7
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    iget-object v3, v9, Ltne;->b:Lo57;

    .line 8
    invoke-virtual {v3}, Lo57;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "unified_cards_deep_linking_is_fallback_browser_enable_for_cct"

    .line 10
    invoke-virtual {v0, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 11
    invoke-virtual/range {v0 .. v8}, Ltne;->o(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;)V

    return-void

    .line 12
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 13
    iget-object v1, v9, Ltne;->b:Lo57;

    invoke-virtual {v1, v0, p2, v6}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    .line 14
    iget-object v0, v9, Ltne;->a:Lxlb;

    const-string v1, "web_view::::chrome_open"

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, p2, v6, v4}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 15
    iget-object v0, v9, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v11

    new-instance v12, Lg84;

    const/4 v1, 0x1

    move-object v0, v12

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 16
    iget-object v0, v11, Lbye;->b:Lu2l;

    invoke-virtual {v0, v12}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v4, p4

    .line 17
    iget-object v0, v9, Ltne;->a:Lxlb;

    invoke-virtual {v0, p2}, Lxlb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v5, p5

    .line 18
    invoke-virtual {p0, p1, p2, v6, v5}, Ltne;->g(Landroid/content/Context;Ljava/lang/String;Lll2;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 19
    invoke-virtual/range {v0 .. v8}, Ltne;->o(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;)V

    :goto_4
    return-void
.end method

.method public final n(Landroid/content/Context;Lnbo;ZLbyk;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v0

    new-instance v8, Lg84;

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 2
    iget-object p2, v0, Lbye;->b:Lu2l;

    invoke-virtual {p2, v8}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object p2

    invoke-interface {p2}, Ll7i;->e()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltne;->a:Lxlb;

    invoke-virtual {v1}, Lxlb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ltne;->j(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Ltne;->a:Lxlb;

    const-string v0, "web_view::::external_browser_open"

    invoke-virtual {p1, v0, p2, p3, p4}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object p1, p0, Ltne;->c:Lcye;

    invoke-virtual {p1}, Lcye;->a()Lbye;

    move-result-object p1

    new-instance p2, Lg84;

    const/4 v1, 0x5

    move-object v0, p2

    move-object v2, p6

    move v3, p7

    move-object v4, p8

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 5
    iget-object p1, p1, Lbye;->b:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lll2;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ZLst9;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v0, p7

    if-nez p4, :cond_0

    move-object/from16 v11, p3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    .line 1
    :goto_0
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lll2;->w1()Lnbo;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    .line 3
    invoke-interface/range {p2 .. p2}, Lll2;->X2()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 4
    invoke-interface/range {p2 .. p2}, Lll2;->e()Lbyk;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 5
    :goto_3
    sget-object v13, Lvbu;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 7
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, v8, Ltne;->g:Lc8a;

    .line 10
    invoke-interface {v1, v7}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqht;

    const-wide/16 v2, -0x1

    .line 11
    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lqht;->a(J)Lqht;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqht;->start()V

    .line 13
    iget-object v0, v8, Ltne;->a:Lxlb;

    const-string v1, "web_view::::status_open"

    invoke-virtual {v0, v1, v11, v9, v10}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    iget-object v0, v8, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v7

    new-instance v11, Lg84;

    const/16 v1, 0x9

    move-object v0, v11

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 15
    iget-object v0, v7, Lbye;->b:Lu2l;

    invoke-virtual {v0, v11}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 16
    :cond_4
    sget-object v13, Ltne;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltne;->n(Landroid/content/Context;Lnbo;ZLbyk;Ljava/lang/String;)V

    .line 18
    iget-object v0, v8, Ltne;->a:Lxlb;

    const-string v1, "web_view::::connect_open"

    invoke-virtual {v0, v1, v11, v9, v10}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_9

    .line 19
    :cond_5
    invoke-static {v11}, Lfff;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 20
    invoke-static {v1}, Lfff;->b(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 21
    new-instance v1, Lhbf;

    invoke-direct {v1, v0}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-virtual {v8, v7, v1}, Ltne;->q(Landroid/content/Context;Lbo;)V

    .line 22
    iget-object v0, v8, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v7

    new-instance v11, Lg84;

    const/16 v1, 0x8

    move-object v0, v11

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 23
    iget-object v0, v7, Lbye;->b:Lu2l;

    invoke-virtual {v0, v11}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 24
    :cond_6
    invoke-virtual {v8, v7, v11}, Ltne;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v11

    move v5, v6

    move-object v6, v12

    move-object/from16 v7, p8

    .line 25
    invoke-virtual/range {v0 .. v7}, Ltne;->l(Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lnbo;ZLbyk;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_7
    sget-object v13, Lxlb;->Companion:Lxlb$a;

    invoke-virtual {v13, v11}, Lxlb$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 27
    iget-object v0, v8, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v13

    new-instance v14, Lg84;

    const/4 v1, 0x7

    move-object v0, v14

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 28
    iget-object v0, v13, Lbye;->b:Lu2l;

    invoke-virtual {v0, v14}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lj21$a;

    invoke-direct {v0}, Lj21$a;-><init>()V

    .line 30
    invoke-virtual {v0, v11}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 31
    invoke-virtual {v8, v7, v0}, Ltne;->q(Landroid/content/Context;Lbo;)V

    goto/16 :goto_9

    .line 32
    :cond_8
    sget-object v13, Lgus;->Companion:Lgus$a;

    invoke-virtual {v13, v1}, Lgus$a;->c(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v14

    const-string v15, "topic_landing_page_enabled"

    invoke-virtual {v14, v15, v3}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 34
    invoke-virtual {v13, v1}, Lgus$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 35
    invoke-static {}, Lst9;->c()Lst9;

    move-result-object v11

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    const-string v0, "IS_TOPIC_PEEK_ENABLED"

    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    invoke-virtual {v13, v1}, Lgus$a;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13, v1}, Lgus$a;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lsrs;

    invoke-direct {v0, v5, v11}, Lsrs;-><init>(Ljava/lang/String;Lst9;)V

    goto :goto_5

    .line 39
    :cond_c
    new-instance v0, Lvvu$a;

    invoke-direct {v0}, Lvvu$a;-><init>()V

    .line 40
    invoke-virtual {v0, v5}, Lum1$a;->q(Ljava/lang/String;)Lum1$a;

    .line 41
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "arg_data_lookup_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v11}, Lvm1$a;->r(Lst9;)Lvm1$a;

    .line 43
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 44
    :goto_5
    invoke-virtual {v8, v7, v0}, Ltne;->q(Landroid/content/Context;Lbo;)V

    .line 45
    iget-object v0, v8, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v7

    new-instance v11, Lg84;

    const/4 v1, 0x3

    move-object v0, v11

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 46
    iget-object v0, v7, Lbye;->b:Lu2l;

    invoke-virtual {v0, v11}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    if-nez p6, :cond_f

    .line 47
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v13

    invoke-interface {v13, v1}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 48
    iget-object v2, v8, Ltne;->e:Lfo;

    new-instance v5, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v5, v1}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    .line 49
    invoke-interface {v2, v7, v5}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 50
    invoke-static {}, Lst9;->b()V

    sget-object v2, Lst9$b;->b:Lst9$b;

    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v2, "ref_event_namespace"

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 52
    instance-of v2, v7, Landroid/app/Activity;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/high16 v3, 0x10000000

    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, v8, Ltne;->a:Lxlb;

    const-string v1, "web_view::::deeplink_open"

    invoke-virtual {v0, v1, v11, v9, v10}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 55
    iget-object v0, v8, Ltne;->c:Lcye;

    invoke-virtual {v0}, Lcye;->a()Lbye;

    move-result-object v7

    new-instance v11, Lg84;

    const/4 v1, 0x3

    move-object v0, v11

    move-object v2, v4

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 56
    iget-object v0, v7, Lbye;->b:Lu2l;

    invoke-virtual {v0, v11}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    if-eqz v9, :cond_10

    .line 57
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 58
    invoke-interface/range {p2 .. p2}, Lll2;->j()Lbk6;

    move-result-object v0

    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_10
    move-object v12, v2

    .line 59
    iget-object v0, v8, Ltne;->f:Lwq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v11

    .line 62
    :cond_11
    sget-object v2, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v2}, Lhyq$a;->a()Lhyq;

    move-result-object v2

    invoke-interface {v2}, Lhyq;->N()Lluq;

    move-result-object v2

    invoke-virtual {v2}, Lluq;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63
    invoke-virtual {v0, v11, v12}, Lwq;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "connect.scroll.com"

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_16

    .line 64
    iget-object v13, v8, Ltne;->f:Lwq;

    new-instance v14, Ltne$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ltne$a;-><init>(Ltne;Landroid/content/Context;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-static {v11}, Ljn1;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lc3v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHostWithoutWwwPrefix(urlWithScheme)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    .line 68
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lwq;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v1, v2

    .line 69
    :cond_15
    :goto_7
    iget-object v2, v13, Lwq;->b:Lar;

    invoke-virtual {v2, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v15

    const-wide/16 v16, 0x2

    .line 70
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lqmp;->K(JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)Lqmp;

    move-result-object v1

    .line 72
    new-instance v2, Lxq;

    invoke-direct {v2, v0, v14}, Lxq;-><init>(Landroid/net/Uri;Lwq$b;)V

    .line 73
    new-instance v0, Ls4c;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Ls4c;-><init>(Lx9b;I)V

    .line 74
    new-instance v2, Lyq;

    invoke-direct {v2, v14}, Lyq;-><init>(Lwq$b;)V

    .line 75
    new-instance v3, Lbw4;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lbw4;-><init>(Lx9b;I)V

    .line 76
    invoke-virtual {v1, v0, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_8

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    .line 77
    invoke-virtual/range {v0 .. v5}, Ltne;->m(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 78
    :goto_8
    instance-of v0, v7, Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;

    if-eqz v0, :cond_17

    .line 79
    new-instance v0, Lka4;

    const-string v1, "handoff"

    const-string v2, "browsing_web"

    const-string v3, ""

    const-string v4, "rejected"

    .line 80
    invoke-static {v1, v2, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 81
    iput-object v11, v0, Lobo;->q:Ljava/lang/String;

    .line 82
    sget v1, Leji;->a:I

    .line 83
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 84
    :cond_17
    :goto_9
    iget-object v0, v8, Ltne;->a:Lxlb;

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v1, v9}, Lxlb;->g(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lll2;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lbo;)V
    .locals 1

    iget-object v0, p0, Ltne;->e:Lfo;

    invoke-interface {v0, p1, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
