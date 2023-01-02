.class public final Ldk7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrp7;",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyj7;


# direct methods
.method public constructor <init>(Lyj7;)V
    .locals 0

    iput-object p1, p0, Ldk7;->E0:Lyj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrp7;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lrp7;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ldk7;->E0:Lyj7;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lze7;

    .line 8
    iget-object v3, v0, Lyj7;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v4, v0, Lyj7;->j:Lc8a;

    .line 10
    invoke-static {v3, v2, v4}, Lqs7;->g(Lcom/twitter/util/user/UserIdentifier;Lze7;Lc8a;)Lor7;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
