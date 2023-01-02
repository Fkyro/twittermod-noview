.class public final Lril;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfx0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqil;


# direct methods
.method public constructor <init>(Lqil;)V
    .locals 0

    iput-object p1, p0, Lril;->E0:Lqil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfx0;

    .line 2
    iget-object v0, p0, Lril;->E0:Lqil;

    .line 3
    instance-of v1, p1, Lfx0$b;

    if-eqz v1, :cond_0

    const-string v1, "play"

    .line 4
    invoke-static {v0, v1}, Lqil;->h(Lqil;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lqil$c$b;

    invoke-virtual {p1}, Lfx0;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqil$c$b;-><init>(J)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lfx0$a;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Lfx0$a;

    .line 8
    iget-boolean v1, v1, Lfx0$a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "pause"

    .line 9
    invoke-static {v0, v1}, Lqil;->h(Lqil;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v1, Lqil$c$a;

    invoke-virtual {p1}, Lfx0;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqil$c$a;-><init>(J)V

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lqil;->i(Lqil$c;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
