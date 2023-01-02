.class public final Lu2q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Lu2q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lh4q;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu2q;->E0:Lm2q;

    .line 5
    iget-object v0, v0, Lm2q;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p1, Lh4q;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lu2q;->E0:Lm2q;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object v2, v0, Lm2q;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, v0, Lm2q;->E0:Landroid/view/View;

    .line 12
    iget-object v0, v0, Lm2q;->H0:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lu2q;->E0:Lm2q;

    .line 15
    iget-object v1, v0, Lm2q;->E0:Landroid/view/View;

    .line 16
    iget-object v0, v0, Lm2q;->H0:Landroid/content/Context;

    const v2, 0x7f0800df

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lu2q;->E0:Lm2q;

    .line 19
    iget-object v1, v0, Lm2q;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object p1, p1, Lh4q;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, v0, Lm2q;->Z0:I

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
