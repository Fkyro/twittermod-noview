.class public final Lzog;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnu9;",
        ">",
        "Ljava/lang/Object;",
        "Lyog<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Lw8j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu9;Lpu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9<",
            "TT;>;",
            "Lpu9<",
            "Lw8j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metadataRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetadataRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzog;->a:Lpu9;

    .line 3
    iput-object p2, p0, Lzog;->b:Lpu9;

    return-void
.end method


# virtual methods
.method public final a(Lmu9;)V
    .locals 1

    const-string v0, "eventSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzog;->a:Lpu9;

    invoke-interface {v0, p1}, Lpu9;->a(Lmu9;)V

    .line 2
    iget-object v0, p0, Lzog;->b:Lpu9;

    invoke-interface {v0, p1}, Lpu9;->a(Lmu9;)V

    return-void
.end method

.method public final b(Lmu9;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu9;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzog;->a:Lpu9;

    invoke-interface {v0, p1}, Lpu9;->c(Lmu9;)Lou9;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lou9;->a:Ljava/util/Set;

    return-object p1
.end method

.method public final c(Lmu9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu9;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "eventSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzog;->d(Lmu9;)Lmu9;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lzog;->a:Lpu9;

    invoke-interface {v1, p1}, Lpu9;->c(Lmu9;)Lou9;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lou9;->a:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lzog;->d(Lmu9;)Lmu9;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lmu9;)Lmu9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->b:Lpu9;

    invoke-interface {v0, p1}, Lpu9;->c(Lmu9;)Lou9;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lou9;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8j;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lw8j;->a:Lmu9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
