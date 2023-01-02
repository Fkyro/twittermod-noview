.class public final Lwoh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final E0:Landroidx/viewpager/widget/ViewPager$i;

.field public final F0:Lroh;

.field public G0:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$i;Lroh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwoh;->E0:Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    iput-object p2, p0, Lwoh;->F0:Lroh;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lwoh;->E0:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->A(I)V

    return-void
.end method

.method public final a2(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoh;->E0:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a2(IFI)V

    .line 2
    iget p2, p0, Lwoh;->G0:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lwoh;->F0:Lroh;

    invoke-interface {p1}, Lroh;->y()Z

    :cond_2
    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoh;->E0:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->v3(I)V

    .line 2
    iput p1, p0, Lwoh;->G0:I

    return-void
.end method
