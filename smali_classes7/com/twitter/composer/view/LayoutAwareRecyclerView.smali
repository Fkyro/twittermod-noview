.class public Lcom/twitter/composer/view/LayoutAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# instance fields
.field public j2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/composer/view/LayoutAwareRecyclerView;->j2:Z

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/composer/view/LayoutAwareRecyclerView;->j2:Z

    return-void
.end method
