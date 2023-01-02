.class public final Luo1;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lzij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Luo1;->X0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo1;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    new-instance v2, Layl;

    .line 3
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v4, p0, Luo1;->X0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzij;

    invoke-direct {v2, v3, v4}, Layl;-><init>(Lcom/twitter/util/user/UserIdentifier;Lzij;)V

    .line 5
    invoke-virtual {v2}, Lj9c;->R()Ls9c;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Ls9c;->b:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
