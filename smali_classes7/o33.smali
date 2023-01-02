.class public final Lo33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo33$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp33;",
            "Li33;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li33;",
            "Lp33;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo33$a;


# direct methods
.method public constructor <init>(Lq33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lq33;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo33;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo33;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Lo33$a;

    invoke-direct {p1, p0}, Lo33$a;-><init>(Lo33;)V

    iput-object p1, p0, Lo33;->d:Lo33$a;

    return-void
.end method


# virtual methods
.method public final a(Lq4;J)I
    .locals 1

    .line 1
    new-instance v0, Lp33;

    invoke-direct {v0, p1, p2, p3}, Lp33;-><init>(Lq4;J)V

    .line 2
    iget-object p1, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li33;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Li33;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lq4;JILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp33;

    invoke-direct {v0, p1, p2, p3}, Lp33;-><init>(Lq4;J)V

    .line 2
    iget-object v1, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li33;

    .line 4
    iget v1, v0, Li33;->a:I

    if-ge v1, p4, :cond_1

    .line 5
    iget-object v0, v0, Li33;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lo33;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p5}, Lo33;->c(Lq4;JILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lo33;->c(Lq4;JILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lq4;JILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp33;

    invoke-direct {v0, p1, p2, p3}, Lp33;-><init>(Lq4;J)V

    .line 2
    new-instance p1, Li33;

    invoke-direct {p1, p5, p4}, Li33;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lo33;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lo33;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object p2, p0, Lo33;->d:Lo33$a;

    invoke-interface {p1, p5, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->r(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo33;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Li33;

    invoke-direct {v1, p1}, Li33;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp33;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
