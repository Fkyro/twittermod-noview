.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/schedule/edit/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic F0:Lrfn$e;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lrfn$e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/e$a;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/e$a;->F0:Lrfn$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljgn;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/e$a;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    .line 4
    iget-object v12, v1, Ljgn;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/e$a;->F0:Lrfn$e;

    .line 6
    iget-object v13, v3, Lrfn$e;->a:Ljava/lang/String;

    .line 7
    iget-object v14, v1, Ljgn;->c:Ljava/util/Calendar;

    .line 8
    iget-object v3, v1, Ljgn;->e:Ljava/util/Set;

    .line 9
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 10
    iget-boolean v11, v1, Ljgn;->f:Z

    .line 11
    iget-object v1, v1, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    .line 12
    iget-object v10, v2, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->P0:Ls5o;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 16
    invoke-virtual {v5}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 19
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "broadcastId"

    .line 20
    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spaceName"

    invoke-static {v13, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduledStartAt"

    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "narrowcastSpaceType"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10}, Ls5o;->b()V

    .line 22
    iget-object v3, v10, Ls5o;->e:Ltwo;

    invoke-interface {v3}, Ltwo;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    move-object v0, v3

    move/from16 v17, v11

    move-object/from16 p1, v15

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v10, Ls5o;->a:Ld5n;

    sget-object v5, Ld5n;->Companion:Ld5n$a;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v5}, Ld5n;->b(Z)Lqmp;

    move-result-object v9

    .line 25
    new-instance v7, Lt5o;

    move-object v3, v7

    move-object v5, v13

    move-object v6, v12

    move-object v0, v7

    move-object v7, v14

    move-object/from16 p1, v15

    move-object v15, v9

    move v9, v11

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lt5o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLs5o;Ltv/periscope/model/NarrowcastSpaceType;)V

    new-instance v1, Lesm;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lesm;-><init>(Lx9b;I)V

    .line 26
    new-instance v0, Lwnp;

    invoke-direct {v0, v15, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object/from16 v1, v16

    .line 27
    iget-object v1, v1, Ls5o;->a:Ld5n;

    invoke-virtual {v1}, Ld5n;->c()Lfpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object v3

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lign;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p1

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lign;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;Z)V

    invoke-static {v2, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 29
    :cond_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
