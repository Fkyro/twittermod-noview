.class public Le3f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final E0:Landroid/view/ViewParent;

.field public final F0:I


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3f;->E0:Landroid/view/ViewParent;

    .line 3
    iput p2, p0, Le3f;->F0:I

    return-void
.end method


# virtual methods
.method public final a2(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Le3f;->F0:I

    if-lt p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Le3f;->E0:Landroid/view/ViewParent;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method
