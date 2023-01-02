.class public final Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "La4f;",
        "Ljava/lang/Object;",
        "Lz3f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "La4f;",
        "",
        "Lz3f;",
        "feature.tfa.channels.crud.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Lt3f;Lut9;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3f;",
            "Lut9<",
            "Ld0f;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "intentIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La4f;

    .line 2
    iget p1, p1, Lt3f;->g:I

    .line 3
    invoke-direct {v0, p1}, La4f;-><init>(I)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/ListsCrudViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/ListsCrudViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
