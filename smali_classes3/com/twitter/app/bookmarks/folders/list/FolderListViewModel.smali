.class public final Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvxa;",
        "Lsxa;",
        "Lrxa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvxa;",
        "Lsxa;",
        "Lrxa;",
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
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Ls12;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lq12;Ls12;Ln4w;Lcpl;)V
    .locals 4

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkFolderRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvxa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvxa;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->P0:Ls12;

    .line 4
    invoke-interface {p3}, Ln4w;->m()Ljji;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$a;

    invoke-direct {p3, p1}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$a;-><init>(Lq12;)V

    new-instance p4, Lg0a;

    invoke-direct {p4, p3, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lq12;->a:Lu2l;

    .line 7
    sget-object p3, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b;->E0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b;

    new-instance p4, Lpp1;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-string p2, "merge(\n            lifec\u2026en.FolderList }\n        )"

    .line 9
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c;

    invoke-direct {p2, p0, v3}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v3, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$d;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lsxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
