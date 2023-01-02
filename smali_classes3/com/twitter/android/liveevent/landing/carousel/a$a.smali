.class public final Lcom/twitter/android/liveevent/landing/carousel/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/carousel/a;-><init>(Lcom/twitter/android/liveevent/landing/scribe/a;Lcet;Lhnc;Lcom/twitter/android/liveevent/landing/carousel/a$f;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/carousel/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->E0:Lcom/twitter/android/liveevent/landing/carousel/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$a;->E0:Lcom/twitter/android/liveevent/landing/carousel/a;

    .line 3
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3w;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/carousel/a$d;

    .line 7
    iget v3, v3, Lcom/twitter/android/liveevent/landing/carousel/a$d;->b:I

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/a$d;

    .line 9
    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/carousel/a$d;->a:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->c:Lhnc;

    invoke-interface {v2}, Lr3w;->u()Landroid/view/View;

    move-result-object v2

    iget-object v5, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v5}, Loxi;->b(Landroid/view/View;Landroid/graphics/Rect;)La1w;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, La1w;->b()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 13
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/twitter/android/liveevent/landing/carousel/a$c;

    .line 15
    iget-object v9, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->b:Lcet;

    invoke-virtual {v9}, Lcet;->b()J

    move-result-wide v9

    .line 16
    invoke-direct {v4, v1, v9, v10, v3}, Lcom/twitter/android/liveevent/landing/carousel/a$c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/a$c;

    .line 18
    iget-wide v2, v1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    .line 19
    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->b:Lcet;

    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v9

    sub-long/2addr v9, v6

    cmp-long v4, v2, v9

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/a;->a(Lcom/twitter/android/liveevent/landing/carousel/a$c;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/a$c;

    if-eqz v1, :cond_0

    .line 23
    iget-wide v2, v1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    .line 24
    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/carousel/a;->b:Lcet;

    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v9

    sub-long/2addr v9, v6

    cmp-long v4, v2, v9

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/carousel/a;->a(Lcom/twitter/android/liveevent/landing/carousel/a$c;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
