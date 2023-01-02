.class public final Lhsn;
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

.field public final synthetic F0:Ldrn$a;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Ldrn$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iput-object p2, p0, Lhsn;->F0:Ldrn$a;

    iput-object p3, p0, Lhsn;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmsn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmsn;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v2, p0, Lhsn;->F0:Ldrn$a;

    iget-object v3, p0, Lhsn;->G0:Ljava/lang/String;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Larn;

    .line 7
    iget-object v10, v8, Larn;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    iget-object v8, v8, Larn;->a:Ljava/lang/String;

    .line 10
    iget-object v10, v2, Ldrn$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v8, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_f

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larn;

    .line 13
    iget-boolean v5, v3, Larn;->d:Z

    xor-int/2addr v5, v9

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    .line 14
    iget-object v10, p1, Lmsn;->a:Ljava/util/List;

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Larn;

    .line 17
    iget-boolean v13, v13, Larn;->d:Z

    if-eqz v13, :cond_3

    .line 18
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v10, v7, 0x1

    .line 20
    invoke-static {v1, v2, v10, v9}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->J(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Ldrn$a;IZ)V

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v7, 0x1

    .line 21
    invoke-static {v1, v2, v10, v6}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->J(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Ldrn$a;IZ)V

    .line 22
    :goto_4
    sget-object v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lmsn;->a:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Larn;

    .line 27
    iget-boolean v11, v11, Larn;->d:Z

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    const/16 v10, 0x37

    .line 33
    invoke-static {v3, v5, v6, v10}, Larn;->a(Larn;ZZI)Larn;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x2f

    const/4 v7, 0x0

    if-lt v3, v8, :cond_b

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v8, Larn;

    .line 37
    iget-boolean v10, v8, Larn;->d:Z

    .line 38
    invoke-static {v8, v6, v10, v5}, Larn;->a(Larn;ZZI)Larn;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v9

    goto :goto_7

    .line 39
    :cond_a
    invoke-static {}, Lkg1;->X()V

    throw v7

    :cond_b
    if-lt p1, v8, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v8, Larn;

    .line 41
    invoke-static {v8, v6, v9, v5}, Larn;->a(Larn;ZZI)Larn;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v10

    goto :goto_8

    .line 42
    :cond_c
    invoke-static {}, Lkg1;->X()V

    throw v7

    .line 43
    :cond_d
    iget-object p1, v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->P0:Lkpn;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Larn;

    .line 47
    sget-object v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 50
    iget-object v5, v3, Larn;->b:Ljava/lang/String;

    .line 51
    iget-object v6, v3, Larn;->c:Ljava/lang/String;

    .line 52
    iget-object v3, v3, Larn;->a:Ljava/lang/String;

    .line 53
    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_e
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 56
    :cond_f
    iget-object p1, p0, Lhsn;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    new-instance v1, Lgsn;

    invoke-direct {v1, v0}, Lgsn;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 57
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 58
    :goto_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
