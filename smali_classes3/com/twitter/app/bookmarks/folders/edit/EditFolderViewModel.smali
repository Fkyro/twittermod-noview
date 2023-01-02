.class public final Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lixa;",
        "Lgxa;",
        "Lhxa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lixa;",
        "Lgxa;",
        "Lhxa;",
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
    const-class v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Ls12;Lq12;Lk5w;Lcpl;)V
    .locals 8

    const-string v0, "bookmarkFolderRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lixa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->P0:Ls12;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    new-instance p4, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;-><init>(Lk5w;Lgk6;)V

    invoke-static {p1, p4}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lq12;->a:Lu2l;

    .line 6
    const-class p3, Lq22$d$d;

    invoke-virtual {p2, p3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p2

    const-string p3, "ofType(R::class.java)"

    invoke-static {p2, p3}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;

    invoke-direct {p3, p0, p1, v0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lo78;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p2, v0, p3, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$b;

    invoke-direct {p3, p1, p0, v0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$b;-><init>(Lo78;Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lgk6;)V

    const/4 p1, 0x0

    const/4 p4, 0x3

    invoke-static {p2, v0, p1, p3, p4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 9
    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lgxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
