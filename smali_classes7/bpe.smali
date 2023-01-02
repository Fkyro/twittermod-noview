.class public final Lbpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

.field public final synthetic b:Ln5;

.field public final synthetic c:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;Ln5;)V
    .locals 0

    iput-object p1, p0, Lbpe;->c:Lcpe;

    iput-object p2, p0, Lbpe;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    iput-object p3, p0, Lbpe;->b:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpe;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->T7()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbpe;->b:Ln5;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoe;

    .line 3
    invoke-interface {v2, v1}, Lgoe;->g(Ln5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbpe;->c:Lcpe;

    iget-object v1, v0, Lcpe;->N0:Lpc3;

    iget-object v2, p0, Lbpe;->b:Ln5;

    invoke-interface {v2}, Ln5;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcpe;->a(Lpc3;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpe;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->T7()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbpe;->b:Ln5;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoe;

    .line 3
    invoke-interface {v2, v1}, Lgoe;->p(Ln5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbpe;->c:Lcpe;

    iget-object v0, v0, Lcpe;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
