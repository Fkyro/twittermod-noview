.class public final Lupk;
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
.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/e;->X(Loau$b;)Loau$b;

    const-string v0, "profile_favorite"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    const v1, 0x7f130869

    .line 5
    sget-object v2, Lojr;->a:Lvq6;

    .line 6
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 7
    iput-object v2, v0, Lok9$a;->a:Lojr;

    const v1, 0x7f130868

    .line 8
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 9
    iput-object v2, v0, Lok9$a;->b:Lojr;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 11
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    const v2, 0x7f0e04b7

    .line 12
    iput v2, v1, Lqk9$d;->a:I

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lqk9$d;->b:I

    .line 14
    new-instance v2, Lqk9$e;

    invoke-direct {v2, v0}, Lqk9$e;-><init>(Lok9;)V

    .line 15
    iput-object v2, v1, Lqk9$d;->c:Lqk9$e;

    :cond_0
    return-object p1
.end method
