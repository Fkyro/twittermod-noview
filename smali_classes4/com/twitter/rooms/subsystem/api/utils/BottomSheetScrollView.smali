.class public final Lcom/twitter/rooms/subsystem/api/utils/BottomSheetScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/utils/BottomSheetScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "subsystem.tfa.rooms.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwhv;->n(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Z0:Lqqh;

    .line 3
    iget-boolean v0, v0, Lqqh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
