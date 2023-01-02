.class public final Lgdg;
.super Lkdg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdg<",
        "Lfdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkdg;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lgdg;->a1:Landroid/view/View;

    const v0, 0x7f0b07e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdg;->Y0:Landroid/widget/ImageView;

    const v1, 0x7f0b0991

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgdg;->Z0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f040999

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final r0(Lhdg;)V
    .locals 2

    .line 1
    check-cast p1, Lfdg;

    .line 2
    iget-object v0, p1, Lfdg;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgdg;->Z0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgdg;->Y0:Landroid/widget/ImageView;

    .line 5
    iget v1, p1, Lfdg;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lgdg;->a1:Landroid/view/View;

    .line 8
    iget p1, p1, Lfdg;->d:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final s0(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lgdg;->a1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
