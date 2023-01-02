.class public abstract Ltet;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpet;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Luet;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Luet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Luet;",
            ")V"
        }
    .end annotation

    const-string v0, "actionClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionHandlerContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltet;->a:Lkotlin/reflect/KClass;

    .line 3
    iput-object p2, p0, Ltet;->b:Luet;

    .line 4
    iget-object p1, p2, Luet;->a:Ljji;

    .line 5
    new-instance v0, Ltet$a;

    invoke-direct {v0, p0}, Ltet$a;-><init>(Ltet;)V

    new-instance v1, Lce4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 6
    new-instance v0, Ltet$b;

    invoke-direct {v0, p0}, Ltet$b;-><init>(Ltet;)V

    new-instance v1, Lrrg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Ltet$c;

    invoke-direct {v0, p0}, Ltet$c;-><init>(Ltet;)V

    new-instance v1, Ltlk;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    iget-object p2, p2, Luet;->b:Lcpl;

    .line 9
    new-instance v0, Ly3p;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lpet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Lbk6;)Ljava/lang/String;
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpet;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lpet;->a:Lbk6;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ltet;->b(Lbk6;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltet;->b:Luet;

    .line 5
    iget-object v3, v3, Luet;->d:Lncu;

    .line 6
    iget-object v4, p1, Lpet;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lpet;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3, v2, v4, v5}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 10
    sget v2, Leji;->a:I

    .line 11
    iget-object v2, p0, Ltet;->b:Luet;

    .line 12
    iget-object v2, v2, Luet;->d:Lncu;

    .line 13
    invoke-virtual {v1, v2}, Lobo;->f(Lhao;)Lobo;

    .line 14
    iget-object v2, p1, Lpet;->b:Ldbo;

    .line 15
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    iget-object v2, p1, Lpet;->e:Lwet;

    .line 17
    iget-object v2, v2, Lwet;->E0:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lka4;->U0:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lpet;->f:Lst9;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->U:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->g1:Lhbw;

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, Lhbw;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lyx0;->c(Ljava/lang/String;Z)Lpcu;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbk6;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "focal"

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lbk6;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ancestor"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ltet;->b:Luet;

    .line 28
    iget-object v3, v3, Luet;->c:Landroid/content/Context;

    .line 29
    invoke-static {v1, v3, v0, v2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltet;->b:Luet;

    .line 31
    iget-object v2, v0, Luet;->f:Ljt9;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2, v1, p1, v0}, Ljt9;->a(Lka4;Lpet;Luet;)Lka4;

    .line 33
    :cond_4
    iget-object p1, p0, Ltet;->b:Luet;

    .line 34
    iget-object p1, p1, Luet;->e:Ln7v;

    .line 35
    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
