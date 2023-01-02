.class public final Lcom/twitter/rooms/ui/topics/browsing/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/f$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyrn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lyrn;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Llqn;

    .line 7
    iget-object v1, v1, Llqn;->e:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Larn;

    .line 10
    iget-boolean v4, v4, Larn;->d:Z

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Larn;

    .line 16
    iget-object v2, v1, Larn;->c:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Larn;->b:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Larn;->a:Ljava/lang/String;

    .line 19
    new-instance v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-direct {v4, v3, v2, v1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/f$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    .line 23
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->P0:Lkpn;

    .line 24
    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/f$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    sget-object v0, Lqrn$a;->a:Lqrn$a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
