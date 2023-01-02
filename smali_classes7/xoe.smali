.class public final Lxoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 0

    iput-object p1, p0, Lxoe;->a:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoe;->a:Lcpe;

    iget-object v1, v0, Lcpe;->J0:Lmpe;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Livv;->a(Lcq9;Landroid/content/res/Resources;)Lzwv;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lcpe;->E0:Ln5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    invoke-static {v1}, Ll0i;->j(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcpe;->e()V

    .line 4
    iget-object v0, v0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lzwv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
