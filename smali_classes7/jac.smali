.class public final Ljac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lxac;

.field public final c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/ImageView;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxac;Lu9b;Lu9b;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lxac;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "onExpand"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapse"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ljac;->b:Lxac;

    .line 4
    iput-object p3, p0, Ljac;->c:Lu9b;

    .line 5
    iput-object p4, p0, Ljac;->d:Lu9b;

    .line 6
    iput p5, p0, Ljac;->e:I

    .line 7
    iput p6, p0, Ljac;->f:I

    const p2, 0x7f0b0264

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljac;->g:Landroid/widget/ImageView;

    const/4 p3, 0x1

    .line 9
    iput p3, p0, Ljac;->h:I

    if-eqz p7, :cond_0

    .line 10
    new-instance p3, Lre2;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lx4k;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p3}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ljac;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Ljac;->h:I

    .line 3
    iget-object v0, p0, Ljac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Ljac;->g:Landroid/widget/ImageView;

    iget v1, p0, Ljac;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Ljac;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ljac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a7d

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ljac;->b:Lxac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxac;->a(F)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ljac;->d:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ljac;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Ljac;->h:I

    .line 3
    iget-object v0, p0, Ljac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Ljac;->g:Landroid/widget/ImageView;

    iget v1, p0, Ljac;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Ljac;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ljac;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a7c

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ljac;->b:Lxac;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxac;->a(F)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ljac;->c:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
