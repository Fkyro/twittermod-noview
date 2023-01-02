.class public final Lj1r$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1r;-><init>(Landroid/view/View;Landroid/content/Context;Lcpl;Lu2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcw0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj1r;


# direct methods
.method public constructor <init>(Lj1r;)V
    .locals 0

    iput-object p1, p0, Lj1r$c;->E0:Lj1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcw0;

    .line 2
    new-instance v0, Lzr1;

    iget-object v1, p0, Lj1r$c;->E0:Lj1r;

    .line 3
    iget-object v1, v1, Lj1r;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lzr1;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lj1r$c;->E0:Lj1r;

    .line 6
    iget-object v1, v1, Lj1r;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    iget-object v2, p0, Lj1r$c;->E0:Lj1r;

    .line 11
    iget-object v2, v2, Lj1r;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070883

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "it"

    .line 15
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzr1;->y(Lcw0;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
