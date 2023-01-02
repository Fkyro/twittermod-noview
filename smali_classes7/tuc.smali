.class public final Ltuc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Ltuc;->E0:Lquc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuc;->E0:Lquc;

    .line 2
    iget-object v1, v0, Lquc;->F0:Lucw;

    .line 3
    iget-boolean v1, v1, Lucw;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lquc;->K0:Ln5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln5;->C()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lquc;->K0:Ln5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln5;->A()V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
