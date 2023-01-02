.class public final Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Liya;",
        "Lbya;",
        "Laya;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Liya;",
        "Lbya;",
        "Laya;",
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
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lq12;Lut9;Lcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12;",
            "Lut9<",
            "Le12;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Liya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Liya;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p2

    .line 4
    const-class p3, Le12$a;

    invoke-virtual {p2, p3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p2

    const-string p3, "ofType(R::class.java)"

    invoke-static {p2, p3}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$a;

    invoke-direct {v0, p0, v2}, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p2, v2, v0, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 6
    iget-object p1, p1, Lq12;->a:Lu2l;

    .line 7
    const-class p2, Lq22$d$g;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    invoke-static {p1, p3}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b;

    invoke-direct {p2, p0, v2}, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b;-><init>(Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;Lgk6;)V

    invoke-static {p0, p1, v2, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    new-instance p1, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$c;-><init>(Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lbya;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
