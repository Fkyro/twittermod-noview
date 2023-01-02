.class public final Lfla$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfla;-><init>(Lfla$g;Lfla$e;Ln7v;Lcpl;)V
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
.field public final synthetic E0:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 0

    iput-object p1, p0, Lfla$a;->E0:Lfla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lfla$a;->E0:Lfla;

    .line 3
    iget-object v2, v1, Lfla;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3w;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfla$c;

    .line 7
    iget v5, v5, Lfla$c;->a:I

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfla$c;

    .line 9
    iget-object v7, v6, Lfla$c;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lfla;->a:Lfla$e;

    invoke-interface {v4}, Lr3w;->u()Landroid/view/View;

    move-result-object v4

    iget-object v8, v1, Lfla;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v8}, Loxi;->b(Landroid/view/View;Landroid/graphics/Rect;)La1w;

    move-result-object v4

    invoke-virtual {v4}, La1w;->b()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v6

    if-gez v8, :cond_1

    .line 11
    iget-object v8, v1, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    iget-object v3, v1, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v8, v1, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    .line 14
    iget-object v4, v1, Lfla;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, v1, Lfla;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lfla$f;

    invoke-direct {v6, v7, v5}, Lfla$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfla$c;

    .line 17
    iget-boolean v3, v3, Lfla$c;->c:Z

    .line 18
    iget-object v4, v1, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v1, Lfla;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Lfla;->b:Ln7v;

    .line 21
    new-instance v5, Lka4;

    .line 22
    sget-object v8, Lst9;->Companion:Lst9$a;

    const-string v9, "home"

    const-string v10, ""

    const-string v11, "fleet_line"

    const-string v12, "audiospace_fleet"

    const-string v13, "impression"

    invoke-virtual/range {v8 .. v13}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Lka4;-><init>(Lst9;)V

    if-eqz v3, :cond_3

    const-string v3, "community"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v18, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 24
    invoke-static/range {v7 .. v20}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 26
    invoke-virtual {v4, v5}, Ln7v;->c(Lnyl;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
