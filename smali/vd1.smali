.class public final Lvd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic F0:I

.field public final synthetic G0:Lrd1;

.field public final synthetic H0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lrd1;)V
    .locals 0

    iput-object p1, p0, Lvd1;->E0:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0b0067

    iput p1, p0, Lvd1;->F0:I

    iput-object p2, p0, Lvd1;->G0:Lrd1;

    const/4 p1, 0x0

    iput-object p1, p0, Lvd1;->H0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd1;->E0:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lvd1;->F0:I

    .line 2
    invoke-static {v0, v1}, Lels;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lvd1;->G0:Lrd1;

    iget-object v2, p0, Lvd1;->E0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    invoke-virtual {v1, v3}, Lrd1;->i(I)V

    const v3, 0x7f0704fd

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lrd1;->j(I)V

    .line 8
    iget-object v1, p0, Lvd1;->G0:Lrd1;

    iget-object v2, p0, Lvd1;->H0:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lzd1;->b(Lrd1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 9
    iget-object v1, p0, Lvd1;->G0:Lrd1;

    invoke-static {v1, v0}, Lzd1;->a(Lrd1;Landroid/view/View;)V

    :cond_0
    return-void
.end method
