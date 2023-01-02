.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;
.super Landroidx/recyclerview/widget/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;->q:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;->q:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    iget-object p2, p2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->m1:Ls8b;

    iget p2, p2, Ls8b;->a:I

    sub-int/2addr p2, p1

    return p2

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/u;->h(IIIII)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42820000    # 65.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
