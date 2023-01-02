.class public final Lg8b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    iget p2, p0, Lg8b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
