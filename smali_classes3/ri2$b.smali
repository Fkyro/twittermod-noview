.class public final Lri2$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri2;->c(Ljd2;Llbf;FLj2w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri2;


# direct methods
.method public constructor <init>(Lri2;)V
    .locals 0

    iput-object p1, p0, Lri2$b;->a:Lri2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri2$b;->a:Lri2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lri2;->L0:Z

    .line 3
    iget-object v0, v0, Lri2;->E0:Lbc2;

    .line 4
    iget-object v0, v0, Lbc2;->c:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    return-void
.end method

.method public final b(Lupu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lri2$b;->a:Lri2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lcq9;->f:I

    const/16 v2, -0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iput-boolean v3, v0, Lri2;->L0:Z

    .line 4
    iget-object p1, v0, Lri2;->J0:Lri2$c;

    invoke-interface {p1}, Lri2$c;->e()V

    .line 5
    iget-object p1, v0, Lri2;->J0:Lri2$c;

    invoke-interface {p1}, Lri2$c;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, v0, Lri2;->E0:Lbc2;

    .line 7
    invoke-virtual {p1}, Lbc2;->a()V

    .line 8
    iget-object p1, p1, Lbc2;->c:Lzh0;

    invoke-virtual {p1}, Lzh0;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    const v0, 0x7f130239

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/VideoErrorView;->a(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-static {p1}, Lyc4;->D(Lcq9;)La1j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp6;

    iget-object v1, v1, Lyp6;->a:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp6;

    iget-object v1, v1, Lyp6;->a:Ljava/lang/String;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp6;

    iget-object p1, p1, Lyp6;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lri2;->J0:Lri2$c;

    invoke-interface {v2}, Lri2$c;->m()V

    .line 13
    iget-object v0, v0, Lri2;->E0:Lbc2;

    .line 14
    invoke-virtual {v0}, Lbc2;->a()V

    if-eqz p1, :cond_2

    const-string v2, "TYPE_1"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13023d

    goto :goto_1

    :cond_2
    const p1, 0x7f13023c

    .line 16
    :goto_1
    iget-object v0, v0, Lbc2;->c:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/VideoErrorView;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 17
    iget-object v1, v0, Lcom/twitter/media/av/ui/VideoErrorView;->E0:Lcom/twitter/media/av/ui/VideoErrorView$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, v1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-boolean p1, v0, Lri2;->L0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lri2;->J0:Lri2$c;

    invoke-interface {p1}, Lri2$c;->m()V

    .line 21
    iget-object p1, v0, Lri2;->J0:Lri2$c;

    invoke-interface {p1}, Lri2$c;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, v0, Lri2;->E0:Lbc2;

    .line 23
    invoke-virtual {p1}, Lbc2;->a()V

    .line 24
    iget-object p1, p1, Lbc2;->c:Lzh0;

    invoke-virtual {p1}, Lzh0;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    const v0, 0x7f13023b

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/VideoErrorView;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method
