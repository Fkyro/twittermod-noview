.class public final Lphw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lohw;


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0

    iput-object p1, p0, Lphw;->E0:Lohw;

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
    iget-object v0, p0, Lphw;->E0:Lohw;

    .line 3
    iget-object v1, v0, Lohw;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, v0, Lohw;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object p1, v0, Lohw;->h:Ljava/util/HashMap;

    iget-object v3, v0, Lohw;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    iget-object v3, v0, Lohw;->i:Ljava/util/HashMap;

    iget-object v4, v0, Lohw;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lohw;->e:Lohw$b;

    invoke-interface {p1}, Lohw$b;->l()V

    .line 9
    iget-object p1, v0, Lohw;->e:Lohw$b;

    invoke-interface {p1}, Lohw$b;->k()V

    .line 10
    iget-object p1, v0, Lohw;->e:Lohw$b;

    invoke-interface {p1}, Lohw$b;->t()V

    .line 11
    iget-object p1, v0, Lohw;->e:Lohw$b;

    invoke-interface {p1}, Lohw$b;->b()V

    .line 12
    iget-object p1, v0, Lohw;->l:Lpaa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpaa;->a()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, v0, Lohw;->h:Ljava/util/HashMap;

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohw$d;

    .line 18
    iget-object v7, v7, Lohw$d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/PeerConnection;

    if-nez v7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohw$d;

    .line 21
    iget-object v8, v8, Lohw$d;->b:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/MediaStreamTrack;

    .line 23
    iget-object v9, v0, Lohw;->e:Lohw$b;

    iget-object v10, v0, Lohw;->m:Ljava/lang/String;

    invoke-interface {v9, v6, v10}, Lohw$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v8, :cond_5

    .line 25
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v7, Lohw$c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lohw$c;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/PeerConnection;

    new-instance v7, Lx1v;

    invoke-direct {v7, v5, v0, v1, v2}, Lx1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v6, v7, v3}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    iget-object p1, v0, Lohw;->h:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohw$d;

    .line 35
    iget-object v4, v4, Lohw$d;->a:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/PeerConnection;

    if-nez v4, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    iget-object v6, v0, Lohw;->e:Lohw$b;

    iget-object v7, v0, Lohw;->m:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Lohw$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lhat;

    invoke-direct {v6, v0, v1, v2, v5}, Lhat;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v6, v3}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    goto :goto_3

    .line 39
    :cond_9
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
