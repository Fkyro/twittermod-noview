.class public final Lxtk;
.super Lmuk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lcuk;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lnyi;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p18}, Lmuk;-><init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Ldqh;)V

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmuk;->X(Loau$b;)Loau$b;

    const-string v0, "profile_subscription_tweets"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e04b7

    .line 4
    iput v1, v0, Lqk9$d;->a:I

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lqk9$d;->b:I

    .line 6
    iget-object v2, p0, Lll1;->v1:Lldu;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "username"

    .line 8
    :goto_0
    new-instance v3, Lok9$a;

    invoke-direct {v3}, Lok9$a;-><init>()V

    .line 9
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0x7f13086e

    sget-object v2, Lojr;->a:Lvq6;

    .line 10
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130870

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v2

    .line 14
    :goto_1
    iput-object v2, v3, Lok9$a;->a:Lojr;

    const v1, 0x7f13086f

    .line 15
    sget-object v2, Lojr;->a:Lvq6;

    .line 16
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 17
    iput-object v2, v3, Lok9$a;->b:Lojr;

    .line 18
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 19
    new-instance v2, Lqk9$e;

    invoke-direct {v2, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 20
    iput-object v2, v0, Lqk9$d;->c:Lqk9$e;

    .line 21
    new-instance v1, Lqk9$e;

    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 22
    new-instance v3, Lppq;

    const v4, 0x7f131a8b

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 23
    iput-object v3, v2, Lok9$a;->a:Lojr;

    const v3, 0x7f131a8a

    .line 24
    new-instance v4, Lppq;

    invoke-direct {v4, v3}, Lppq;-><init>(I)V

    .line 25
    iput-object v4, v2, Lok9$a;->b:Lojr;

    const v3, 0x7f131a89

    .line 26
    new-instance v4, Lppq;

    invoke-direct {v4, v3}, Lppq;-><init>(I)V

    .line 27
    iput-object v4, v2, Lok9$a;->c:Lojr;

    .line 28
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    new-instance v2, Luu8;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    .line 30
    iput-object v1, v0, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method

.method public final p1()I
    .locals 1

    const v0, 0x7f130873

    return v0
.end method
