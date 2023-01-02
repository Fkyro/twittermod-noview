.class public final Lhs6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lldh;


# instance fields
.field public final a:Lmrd;

.field public final b:Ln9r;


# direct methods
.method public constructor <init>(Las6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhem;->b()Ltu5;

    move-result-object v0

    check-cast v0, Lmrd;

    iput-object v0, p0, Lhs6;->a:Lmrd;

    .line 3
    new-instance v0, Lhs6$a;

    invoke-direct {v0, p0, p1}, Lhs6$a;-><init>(Lhs6;Las6;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhs6;->b:Ln9r;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs6;->a:Lmrd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final n(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lks6;
    .locals 1

    iget-object v0, p0, Lhs6;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    return-object v0
.end method
