.class public Lo58;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lfns;


# instance fields
.field public final R0:Lz4j;

.field public final S0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lw7j<",
            "Lgi1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public T0:Z


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lo58;->S0:Lu2l;

    .line 5
    iput-object p3, p0, Lo58;->R0:Lz4j;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result p1

    .line 7
    iput p1, p0, Lw4j;->P0:I

    .line 8
    invoke-virtual {p2, p0}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw4j;->J()Lv4j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw4j;->K(Lv4j;)Z

    .line 3
    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 4
    iput p1, p0, Lw4j;->P0:I

    .line 5
    iget-object p1, p0, Lo58;->R0:Lz4j;

    invoke-interface {p1, v0}, Lz4j;->a(Lv4j;)V

    return-void
.end method

.method public final C(Lgi1;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo58;->T0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4j;->I()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lo58;->S0:Lu2l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .locals 3

    invoke-virtual {p0}, Lw4j;->I()I

    move-result v0

    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lw4j;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->x()Lgi1;

    move-result-object v0

    const-class v1, Lfns;

    invoke-static {v0, v1}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfns;->Q1(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final h2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo58;->T0:Z

    .line 2
    invoke-virtual {p0}, Lw4j;->T()Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    return-void
.end method

.method public final i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->x()Lgi1;

    move-result-object v0

    const-class v1, Lfns;

    invoke-static {v0, v1}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    .line 2
    invoke-virtual {p0}, Lw4j;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfns;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo58;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo58;->T0:Z

    .line 2
    invoke-virtual {p0}, Lw4j;->T()Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->K(Lv4j;)Z

    return-void
.end method
