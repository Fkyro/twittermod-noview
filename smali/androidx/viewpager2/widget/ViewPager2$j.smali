.class public final Landroidx/viewpager2/widget/ViewPager2$j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->E0:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->F0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->E0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
