.class public final Lnn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 0

    iput-object p1, p0, Lnn1;->a:Lrn1;

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
    iget-object v0, p0, Lnn1;->a:Lrn1;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Livv;->a(Lcq9;Landroid/content/res/Resources;)Lzwv;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lrn1;->k()V

    .line 4
    iget-object v0, v0, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lzwv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
