.class public final Lt9a;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lr9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Ljse;

.field public final e:Luet;

.field public final f:Lunt;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lr9a;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p1, p0, Lt9a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lt9a;->d:Ljse;

    .line 4
    iput-object p3, p0, Lt9a;->e:Luet;

    .line 5
    iput-object p4, p0, Lt9a;->f:Lunt;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 8

    .line 1
    check-cast p1, Lr9a;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpet;->a:Lbk6;

    .line 4
    invoke-virtual {v0}, Lbk6;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p1, Lr9a;->h:Lyet;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v1}, Lyet;->d(Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lt9a;->d:Ljse;

    iget-object v3, p0, Lt9a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v0, v3, v1}, Ljse;->a(Lbk6;Lcom/twitter/util/user/UserIdentifier;Z)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lt9a;->e:Luet;

    .line 9
    iget-object v2, v2, Luet;->b:Lcpl;

    .line 10
    new-instance v3, Lt91;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {v2, v3}, Lcpl;->i(Lal;)V

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lt9a;->f:Lunt;

    invoke-interface {v0, p1}, Lunt;->a(Lr9a;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lr9a;->g:Lp1s;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-static {v0}, Lzkx;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lpet;->a:Lbk6;

    .line 16
    invoke-static {v0}, Lzkx;->M(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    .line 18
    sget-object v2, Lmvl;->Companion:Lmvl$a;

    .line 19
    iget-object v3, p1, Lr9a;->g:Lp1s;

    .line 20
    invoke-static {v2, v3}, Lmvl$a;->b(Lmvl$a;Lp1s;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lmvl;->b(Ljava/lang/String;Z)V

    .line 22
    :cond_3
    iget-object v0, p1, Lpet;->a:Lbk6;

    .line 23
    invoke-static {v0}, Lhky;->i0(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v5, p1, Lpet;->d:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lpet;->a:Lbk6;

    .line 26
    invoke-virtual {v0}, Lbk6;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cotweet_favorite"

    goto :goto_1

    :cond_4
    const-string v0, "cotweet_unfavorite"

    :goto_1
    move-object v4, v0

    .line 27
    new-instance v0, Lpet;

    .line 28
    iget-object v2, p1, Lpet;->a:Lbk6;

    const/4 v3, 0x0

    .line 29
    iget-object v6, p1, Lpet;->e:Lwet;

    .line 30
    iget-object v7, p1, Lpet;->f:Lst9;

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 32
    invoke-virtual {p0, v0}, Ltet;->c(Lpet;)V

    :cond_5
    return-void
.end method
