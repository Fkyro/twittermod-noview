.class public final Lo2n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq2n;",
        "Lq2n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;",
            "Ljava/util/List<",
            "Ll7h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2n;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    iput-object p2, p0, Lo2n;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq2n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    iget-object v3, v0, Lo2n;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    .line 4
    iget-object v3, v3, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->P0:Landroid/content/Context;

    .line 5
    iget-object v4, v0, Lo2n;->F0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 6
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduledSpaceItems"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7h$b;

    .line 9
    iget-object v11, v5, Ll7h$b;->c:Ljava/lang/Long;

    if-nez v11, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Lhem;->I(J)Lx7j;

    move-result-object v13

    .line 12
    sget-object v14, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-gez v16, :cond_1

    .line 14
    iget-object v11, v13, Lx7j;->E0:Ljava/lang/Object;

    .line 15
    check-cast v11, Ljava/util/Calendar;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 16
    iget-object v13, v13, Lx7j;->F0:Ljava/lang/Object;

    .line 17
    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 18
    :cond_2
    iget-object v11, v5, Ll7h$b;->c:Ljava/lang/Long;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 20
    invoke-static {v11, v12}, Lhem;->I(J)Lx7j;

    move-result-object v11

    .line 21
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 22
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 23
    iget-object v13, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 24
    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_3

    .line 25
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 26
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 27
    iget-object v13, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 28
    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_3

    .line 29
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 30
    check-cast v12, Ljava/util/Calendar;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 31
    iget-object v11, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 32
    check-cast v11, Ljava/util/Calendar;

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v12, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 33
    :cond_4
    iget-object v11, v5, Ll7h$b;->c:Ljava/lang/Long;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 35
    invoke-static {v11, v12}, Lhem;->I(J)Lx7j;

    move-result-object v11

    .line 36
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 37
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 38
    iget-object v13, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 39
    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 40
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 41
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 42
    iget-object v13, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 43
    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 44
    iget-object v12, v11, Lx7j;->E0:Ljava/lang/Object;

    .line 45
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 46
    iget-object v11, v11, Lx7j;->F0:Ljava/lang/Object;

    .line 47
    check-cast v11, Ljava/util/Calendar;

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v12, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v6, 0x2

    goto :goto_5

    .line 48
    :cond_6
    iget-object v8, v5, Ll7h$b;->c:Ljava/lang/Long;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Lhem;->I(J)Lx7j;

    move-result-object v8

    .line 51
    iget-object v11, v8, Lx7j;->E0:Ljava/lang/Object;

    .line 52
    check-cast v11, Ljava/util/Calendar;

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 53
    iget-object v12, v8, Lx7j;->F0:Ljava/lang/Object;

    .line 54
    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v11, v10, :cond_7

    .line 55
    iget-object v10, v8, Lx7j;->E0:Ljava/lang/Object;

    .line 56
    check-cast v10, Ljava/util/Calendar;

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 57
    iget-object v8, v8, Lx7j;->F0:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v10, v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x4

    .line 59
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 60
    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lnk9;->E0:Lnk9;

    invoke-static {v2, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    goto :goto_7

    .line 65
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    :goto_7
    if-nez v11, :cond_c

    goto :goto_8

    .line 66
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_d

    const v11, 0x7f130ddb

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    :goto_8
    if-nez v11, :cond_e

    goto :goto_9

    .line 67
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_f

    const v11, 0x7f130dda

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_f
    :goto_9
    if-nez v11, :cond_10

    goto :goto_a

    .line 68
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_11

    const v11, 0x7f130dd9

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_11
    :goto_a
    const v11, 0x7f130dd3

    .line 69
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    if-eqz v11, :cond_12

    .line 70
    new-instance v12, Ll7h$a;

    invoke-direct {v12, v11}, Ll7h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "entry.value"

    invoke-static {v5, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 72
    new-instance v11, Ln2n;

    invoke-direct {v11}, Ln2n;-><init>()V

    invoke-static {v5, v11}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 74
    :cond_13
    iget-object v2, v0, Lo2n;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcun;->a:Lcun;

    .line 75
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/16 v5, 0xa

    const-string v6, "spaces_2022_h2_multi_scheduled_max_spaces"

    invoke-virtual {v3, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_14

    const/4 v9, 0x1

    .line 76
    :cond_14
    invoke-static {v1, v4, v9, v8}, Lq2n;->l(Lq2n;Ljava/util/List;ZI)Lq2n;

    move-result-object v1

    return-object v1
.end method
