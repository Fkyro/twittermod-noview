.class public final Lcom/twitter/dm/composer/v2/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljb7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

.field public final synthetic F0:Lor7;

.field public final synthetic G0:Lua7$b;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lor7;Lua7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/d$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/d$a;->F0:Lor7;

    iput-object p3, p0, Lcom/twitter/dm/composer/v2/d$a;->G0:Lua7$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljb7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ljb7;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/dm/composer/v2/d$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 5
    new-instance v0, Lqa7$b;

    .line 6
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d$a;->F0:Lor7;

    check-cast v1, Los7;

    .line 7
    iget-object v1, v1, Los7;->a:Lldu;

    .line 8
    iget-wide v1, v1, Lldu;->E0:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/twitter/dm/composer/v2/d$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->P0:Lva7;

    .line 12
    invoke-direct {v0, v1, v2}, Lqa7$b;-><init>(Ljava/util/Set;Lva7;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ljb7;->b:Ljava/util/Set;

    .line 15
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d$a;->G0:Lua7$b;

    .line 16
    iget-object v1, v1, Lua7$b;->a:Lor7;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/twitter/dm/composer/v2/d$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 19
    iget-object v0, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->Q0:Lsr7;

    .line 20
    iget-object p1, p1, Ljb7;->b:Ljava/util/Set;

    .line 21
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d$a;->G0:Lua7$b;

    .line 22
    iget-object v1, v1, Lua7$b;->a:Lor7;

    .line 23
    invoke-static {p1, v1}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhgu;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/composer/v2/d$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 25
    iget-object v0, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->Q0:Lsr7;

    .line 26
    iget-object p1, p1, Ljb7;->b:Ljava/util/Set;

    .line 27
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/d$a;->G0:Lua7$b;

    .line 28
    iget-object v1, v1, Lua7$b;->a:Lor7;

    .line 29
    invoke-static {p1, v1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhgu;->a(Ljava/lang/Iterable;)V

    .line 30
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
