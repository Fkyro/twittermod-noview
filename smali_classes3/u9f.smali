.class public final Lu9f;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Lh4b;Lpef;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4j;->J()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lw4j;->K(Lv4j;)Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 5
    iput p1, p0, Lw4j;->P0:I

    :cond_1
    return-void
.end method

.method public final C(Lgi1;I)V
    .locals 0

    return-void
.end method

.method public final F(Ljava/lang/String;)I
    .locals 4

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw4j;->O0:Ljava/util/List;

    const-string v1, "pages"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lv4j;

    .line 6
    iget-object v2, v2, Lv4j;->m:Lji1;

    const-string v3, "null cannot be cast to non-null type com.twitter.android.liveevent.landing.timeline.LiveEventTimelineArgs"

    .line 7
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ludf;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ludf;

    .line 11
    invoke-virtual {v2}, Ludf;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method
