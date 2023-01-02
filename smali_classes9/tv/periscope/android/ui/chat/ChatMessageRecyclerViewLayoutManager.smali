.class public final Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Companion",
        "a",
        "feature.live-video.chat.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$a;


# instance fields
.field public final l1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$a;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;->Companion:Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;->l1:Lu2l;

    return-void
.end method


# virtual methods
.method public final T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager;->l1:Lu2l;

    sget-object p3, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$b;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerViewLayoutManager$b;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
