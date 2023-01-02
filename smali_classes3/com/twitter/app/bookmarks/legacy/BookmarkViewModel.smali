.class public final Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Le32;",
        "Ljava/lang/Object;",
        "Ld12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Le32;",
        "",
        "Ld12;",
        "feature.tfa.bookmarks.implementation_release"
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
.method public constructor <init>(Lut9;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Le12;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel$a;-><init>(Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
