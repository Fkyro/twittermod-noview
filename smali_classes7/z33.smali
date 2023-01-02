.class public final Lz33;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsr1<",
            "Lqtq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz33;->a:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz33;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Lwp0;

    invoke-direct {p1}, Lwp0;-><init>()V

    iput-object p1, p0, Lz33;->c:Lwp0;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;Ljava/lang/String;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqtq;",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lqtq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz33;->c:Lwp0;

    invoke-virtual {v0, p2}, Lwp0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lz33;->c:Lwp0;

    invoke-virtual {p1, p2}, Lwp0;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lz33;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lsr1;->d(Ljava/lang/Object;)Lsr1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lz33;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lz33;->c:Lwp0;

    invoke-virtual {v0, p2}, Lwp0;->addFirst(Ljava/lang/Object;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lz33;->c:Lwp0;

    .line 8
    iget v0, p2, Lwp0;->G0:I

    .line 9
    iget v1, p0, Lz33;->a:I

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lz33;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lwp0;->removeLast()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Ljji;

    return-object p1
.end method
