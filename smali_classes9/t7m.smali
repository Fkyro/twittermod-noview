.class public final Lt7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz52;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7m$a;
    }
.end annotation


# instance fields
.field public final E0:Lt7m$a;

.field public final F0:Lexp;

.field public G0:Landroid/widget/ImageView;

.field public H0:I

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Lt7m$a;Lexp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7m;->J0:Z

    .line 3
    iput-object p1, p0, Lt7m;->E0:Lt7m$a;

    .line 4
    iput-object p2, p0, Lt7m;->F0:Lexp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt7m;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7m;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt7m;->G0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt7m;->G0:Landroid/widget/ImageView;

    const v1, 0x7f080864

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lt7m;->G0:Landroid/widget/ImageView;

    const v1, 0x7f131124

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lt7m;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0603ec

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lt7m;->H0:I

    .line 9
    iget-boolean p1, p0, Lt7m;->I0:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lt7m;->c()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt7m;->d()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt7m;->I0:Z

    .line 2
    iget-object v1, p0, Lt7m;->G0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lt7m;->H0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v1, p0, Lt7m;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt7m;->I0:Z

    .line 2
    iget-object v1, p0, Lt7m;->G0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    iget-object v1, p0, Lt7m;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7m;->F0:Lexp;

    sget-object v0, Ljxp;->O0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lt7m;->I0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt7m;->d()V

    .line 4
    iget-object p1, p0, Lt7m;->E0:Lt7m$a;

    invoke-interface {p1}, Lt7m$a;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt7m;->c()V

    .line 6
    iget-object p1, p0, Lt7m;->E0:Lt7m$a;

    invoke-interface {p1}, Lt7m$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
