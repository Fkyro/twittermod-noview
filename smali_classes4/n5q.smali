.class public final Ln5q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, -0x10

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    sput-object v0, Ln5q;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
