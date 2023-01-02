.class public final Lsqk;
.super Lll1;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V
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
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p17}, Lll1;-><init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/e;->X(Loau$b;)Loau$b;

    const-string v0, "profile_media"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    const v1, 0x7f0e04b7

    const v2, 0x7f0e0243

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    const v4, 0x7f13086d

    .line 5
    sget-object v5, Lojr;->a:Lvq6;

    .line 6
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 7
    iput-object v5, v0, Lok9$a;->a:Lojr;

    const v4, 0x7f13086c

    .line 8
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 9
    iput-object v5, v0, Lok9$a;->b:Lojr;

    .line 10
    sget-object v4, Lzk9;->Q0:Lzk9;

    .line 11
    iput-object v4, v0, Lok9$a;->h:Lzk9;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 13
    iput v2, p1, Loau$b;->g:I

    .line 14
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    .line 15
    iput v1, v2, Lqk9$d;->a:I

    .line 16
    iput v3, v2, Lqk9$d;->b:I

    .line 17
    new-instance v1, Lqk9$e;

    invoke-direct {v1, v0}, Lqk9$e;-><init>(Lok9;)V

    .line 18
    iput-object v1, v2, Lqk9$d;->c:Lqk9$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v4, p0, Lcau;->F0:Lz4d;

    .line 20
    invoke-virtual {v4}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;

    invoke-interface {v4}, Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;->f()Lcuk;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcuk;->e:Lldu;

    if-eqz v4, :cond_1

    .line 22
    iget-object v0, v4, Lldu;->L0:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    new-instance v4, Lok9$a;

    invoke-direct {v4}, Lok9$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13086b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v0

    .line 26
    iput-object v0, v4, Lok9$a;->a:Lojr;

    const v0, 0x7f13086a

    .line 27
    new-instance v5, Lppq;

    invoke-direct {v5, v0}, Lppq;-><init>(I)V

    .line 28
    iput-object v5, v4, Lok9$a;->b:Lojr;

    .line 29
    sget-object v0, Lzk9;->Q0:Lzk9;

    .line 30
    iput-object v0, v4, Lok9$a;->h:Lzk9;

    .line 31
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 32
    iput v2, p1, Loau$b;->g:I

    .line 33
    iget-object v2, p1, Loau$b;->b:Lqk9$d;

    .line 34
    iput v1, v2, Lqk9$d;->a:I

    .line 35
    iput v3, v2, Lqk9$d;->b:I

    .line 36
    new-instance v1, Lqk9$e;

    invoke-direct {v1, v0}, Lqk9$e;-><init>(Lok9;)V

    .line 37
    iput-object v1, v2, Lqk9$d;->c:Lqk9$e;

    :cond_2
    :goto_0
    return-object p1
.end method
