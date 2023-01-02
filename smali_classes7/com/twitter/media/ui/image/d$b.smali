.class public final Lcom/twitter/media/ui/image/d$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/d;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 3

    .line 1
    check-cast p1, Lhqc;

    .line 2
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldqc;

    .line 4
    invoke-virtual {p1}, La5m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ldqc;->D:Lzpc;

    .line 7
    sget v2, Lcom/twitter/media/ui/image/d;->i1:I

    sget-object v2, Laj;->a:Laj;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 8
    :cond_1
    invoke-interface {v0, v1, p1}, Lzpc;->a(Landroid/content/Context;Lhqc;)Lvli;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    iput-object v0, v1, Lcom/twitter/media/ui/image/d;->Z0:Ljava/util/concurrent/Future;

    .line 10
    new-instance v1, Lvj1;

    invoke-direct {v1, p0, p1, v0}, Lvj1;-><init>(Lcom/twitter/media/ui/image/d$b;Lhqc;Lvli;)V

    invoke-interface {v0, v1}, Lvli;->j(Lj53;)Lvli;

    :goto_0
    return-void
.end method
