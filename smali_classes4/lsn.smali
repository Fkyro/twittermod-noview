.class public final Llsn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmsn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

.field public final synthetic F0:Lyhl;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lyhl;)V
    .locals 0

    iput-object p1, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iput-object p2, p0, Llsn;->F0:Lyhl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmsn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    sget-object v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->K()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lmsn;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Larn;

    .line 8
    iget-boolean v3, v3, Larn;->d:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->P0:Lkpn;

    .line 12
    invoke-virtual {v0}, Lkpn;->h()Ljava/util/Set;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 16
    new-instance v11, Larn;

    .line 17
    invoke-virtual {v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v11

    .line 20
    invoke-direct/range {v4 .. v10}, Larn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p1, Lmsn;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Larn;

    .line 25
    iget-boolean v4, v4, Larn;->d:Z

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v2, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 28
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Larn;

    .line 31
    iget-object v3, v3, Larn;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 34
    iget-object v2, p0, Llsn;->F0:Lyhl;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 37
    :goto_4
    iget-object v2, v2, Lyhl;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm01;

    .line 40
    iget-object v7, v7, Lm01;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lm01;

    .line 46
    iget-object v9, v4, Lm01;->b:Ljava/lang/String;

    .line 47
    iget-object v8, v4, Lm01;->a:Ljava/lang/String;

    xor-int/lit8 v11, v3, 0x1

    .line 48
    new-instance v4, Larn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v7, ""

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Larn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_a
    sget-object v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    iget-object v3, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 51
    iget-object v3, v3, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    .line 52
    invoke-static {v2, v3, p1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;->b(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 53
    :cond_b
    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 55
    invoke-virtual {v0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->K()Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 57
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_c
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    new-instance v2, Lksn;

    invoke-direct {v2, p1}, Lksn;-><init>(Ljava/util/List;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 61
    iget-object v0, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 62
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Larn;

    .line 66
    iget-object v1, v1, Larn;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 68
    :cond_d
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Luun;->X(Ljava/util/Set;)V

    .line 69
    iget-object p1, p0, Llsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    sget-object v0, Lbsn$b;->a:Lbsn$b;

    .line 70
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
