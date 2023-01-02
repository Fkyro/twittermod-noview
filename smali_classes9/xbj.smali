.class public final Lxbj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbj;


# direct methods
.method public constructor <init>(Lsbj;)V
    .locals 0

    iput-object p1, p0, Lxbj;->E0:Lsbj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lxbj;->E0:Lsbj;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxbj;->E0:Lsbj;

    .line 5
    new-instance v7, Ltv/periscope/chatman/api/HistoryRequest;

    .line 6
    iget-object v1, p1, Lsbj;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lsbj;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/16 v0, 0x3e8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ltv/periscope/chatman/api/HistoryRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 9
    invoke-static {v7}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lsbj;->g:Lcn8;

    .line 11
    iget-object v2, p1, Lsbj;->d:Ld7o;

    invoke-virtual {v0, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 12
    new-instance v3, Ltbj;

    invoke-direct {v3, p1}, Ltbj;-><init>(Lsbj;)V

    new-instance v4, Lp6s;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v2

    .line 13
    sget-object v3, Lu82;->G0:Lu82;

    .line 14
    invoke-virtual {v2, v3}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v2

    .line 15
    new-instance v3, Lubj;

    invoke-direct {v3, v0, p1}, Lubj;-><init>(Ltr1;Lsbj;)V

    new-instance v0, Lei4;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 16
    iget-object v2, p1, Lsbj;->e:Ld7o;

    invoke-virtual {v0, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    .line 18
    new-instance v2, Lvbj;

    invoke-direct {v2, p1}, Lvbj;-><init>(Lsbj;)V

    .line 19
    new-instance p1, Lmet;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3}, Lmet;-><init>(Lx9b;I)V

    .line 20
    sget-object v2, Lwbj;->E0:Lwbj;

    .line 21
    new-instance v3, Lila;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lila;-><init>(Lx9b;I)V

    .line 22
    invoke-virtual {v0, p1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
