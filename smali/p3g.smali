.class public final Lp3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    iput p1, p0, Lp3g;->E0:I

    iput-object p2, p0, Lp3g;->F0:Landroid/view/View;

    iput p3, p0, Lp3g;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 4

    const/4 p1, 0x7

    .line 1
    invoke-virtual {p2, p1}, Lwkw;->d(I)Lv9d;

    move-result-object p1

    iget p1, p1, Lv9d;->b:I

    .line 2
    iget v0, p0, Lp3g;->E0:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp3g;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lp3g;->E0:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lp3g;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lp3g;->F0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lp3g;->G0:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lp3g;->F0:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lp3g;->F0:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
