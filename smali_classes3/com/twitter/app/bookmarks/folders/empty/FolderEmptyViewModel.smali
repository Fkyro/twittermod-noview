.class public final Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Llxa;",
        "Ljava/lang/Object;",
        "Ljxa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Llxa;",
        "",
        "Ljxa;",
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
.method public constructor <init>(Lq12;Lcpl;)V
    .locals 4

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llxa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llxa;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p1, p1, Lq12;->a:Lu2l;

    .line 4
    sget-object p2, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$a;->E0:Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$a;

    new-instance v0, Lop1;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "navigationDelegate.obser\u2026       .map { it.config }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class p2, Lq22$a$b;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "ofType(R::class.java)"

    invoke-static {p1, p2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$b;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$b;-><init>(Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
