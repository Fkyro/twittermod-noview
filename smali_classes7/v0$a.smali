.class public final Lv0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0$a;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;Lr33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0$a;->a:Ljava/util/HashMap;

    iget-object v1, p3, Lr33;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv0$a;->a:Ljava/util/HashMap;

    iget-object v1, p3, Lr33;->E0:Ljava/lang/String;

    iget-wide v2, p2, Lr33;->J0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;Lr33;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0$a;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lr33;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->e()V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0$a;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lr33;->E0:Ljava/lang/String;

    iget-wide v2, p2, Lr33;->J0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0$a;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lr33;)V

    return-void
.end method
