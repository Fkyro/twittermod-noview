.class public final Ltv/periscope/android/view/ChatCarouselView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/view/ChatCarouselView;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/ChatCarouselView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ChatCarouselView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/ChatCarouselView$a;->a:Ltv/periscope/android/view/ChatCarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/ChatCarouselView$a;->a:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Ltv/periscope/android/view/a;->N0()V

    :cond_0
    return-void
.end method
