.class public final Lt76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls8c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt76;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 2
    iget-object v0, p0, Lt76;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8c;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ls8c;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
