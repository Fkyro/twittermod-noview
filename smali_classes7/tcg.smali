.class public final synthetic Ltcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lucg;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Z

.field public final synthetic H0:Ll49;


# direct methods
.method public synthetic constructor <init>(Lucg;Ljava/util/List;Ll49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->E0:Lucg;

    iput-object p2, p0, Ltcg;->F0:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltcg;->G0:Z

    iput-object p3, p0, Ltcg;->H0:Ll49;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltcg;->E0:Lucg;

    iget-object v1, p0, Ltcg;->F0:Ljava/util/List;

    iget-boolean v2, p0, Ltcg;->G0:Z

    iget-object v3, p0, Ltcg;->H0:Ll49;

    .line 1
    invoke-virtual {v0, v1}, Lucg;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Lucg;->Q0:Lp76;

    iget-object v5, v0, Lucg;->K0:Llpt;

    invoke-interface {v5, v1}, Llpt;->x2(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    iget-object v5, v0, Lucg;->H0:Ld7o;

    .line 4
    invoke-virtual {v1, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 5
    sget-object v5, Lsvc;->E0:Lsvc$b;

    sget v6, Leji;->a:I

    .line 6
    invoke-virtual {v1, v5}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v5, Lrcg;

    invoke-direct {v5, v0, v2, v3}, Lrcg;-><init>(Lucg;ZLl49;)V

    .line 7
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v5, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Lp76;->a(Lzm8;)Z

    .line 9
    :cond_0
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
