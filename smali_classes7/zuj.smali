.class public final Lzuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzuj$a;,
        Lzuj$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Ln5;

.field public final G0:Landroid/os/Handler;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:I

.field public L0:Z

.field public M0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln5;Landroid/widget/ImageView;Lzuj$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lzuj;->G0:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lzuj;->K0:I

    .line 5
    iput-object p2, p0, Lzuj;->E0:Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lzuj$a;

    invoke-direct {p3, p0}, Lzuj$a;-><init>(Lzuj;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0805ea

    .line 7
    iput p2, p0, Lzuj;->H0:I

    const p2, 0x7f08061d

    .line 8
    iput p2, p0, Lzuj;->I0:I

    const p2, 0x7f08063b

    .line 9
    iput p2, p0, Lzuj;->J0:I

    .line 10
    iput-object p1, p0, Lzuj;->F0:Ln5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lzuj;->i(IZ)V

    .line 2
    iget-object v0, p0, Lzuj;->E0:Landroid/widget/ImageView;

    iget v1, p0, Lzuj;->J0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lzuj;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzuj;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lzuj;->i(IZ)V

    .line 2
    iget-object p1, p0, Lzuj;->E0:Landroid/widget/ImageView;

    iget v0, p0, Lzuj;->I0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lzuj;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzuj;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130ff4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lzuj;->i(IZ)V

    .line 2
    iget-object p1, p0, Lzuj;->E0:Landroid/widget/ImageView;

    iget v0, p0, Lzuj;->H0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lzuj;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzuj;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f80

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzuj;->b(Z)V

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzuj;->c(Z)V

    return-void
.end method

.method public final f(Lm3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll0i;->m(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzuj;->F0:Ln5;

    invoke-interface {p1}, Ln5;->I()Lmxj;

    move-result-object p1

    invoke-interface {p1}, Lmxj;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzuj;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzuj;->b(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lzuj;->a()V

    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lzuj;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lzuj;->K0:I

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lzuj;->L0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzuj;->G0:Landroid/os/Handler;

    iget-object p2, p0, Lzuj;->M0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzuj;->M0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzuj;->L0:Z

    :cond_0
    return-void
.end method

.method public final k(Lm3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll0i;->m(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lzuj;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzuj;->c(Z)V

    return-void
.end method
