.class public final Landroidx/viewpager2/widget/ViewPager2$f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$a;->E0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f$a;->E0:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(I)V

    return v1
.end method
