.class public final Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmnh;",
        "",
        "Lgnh;",
        "feature.tfa.narrowcast.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object p1

    .line 4
    sget-object p2, Lwnh$c;->b:Lwnh$c;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Ljnh;->E0:Ljnh;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lwnh$d;->b:Lwnh$d;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lknh;->E0:Lknh;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lzmh$c;->b:Lzmh$c;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Llnh;->E0:Llnh;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_2
    :goto_0
    return-void
.end method
