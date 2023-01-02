.class public final Lexs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfso;


# instance fields
.field public final synthetic a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lvtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lvtt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexs;->a:Lree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexs;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtt;

    .line 2
    new-instance v1, Lpdj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpdj;-><init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, p2, v2, v1}, Lvtt;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLpdj;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Liu8;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Liu8;",
            "Z)",
            "Lqmp<",
            "Liu8;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftTweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpdj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpdj;-><init>(Ljava/util/LinkedList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p0, Lexs;->a:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtt;

    .line 3
    new-instance v2, Lstt;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lstt;-><init>(ZZZZ)V

    .line 4
    invoke-interface {v1, p1, p2, v0, v2}, Lvtt;->e(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;Lstt;)Lqmp;

    move-result-object p1

    const-string p2, "tweetUploadManagerLazy.g\u2026wn)\n                    )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
