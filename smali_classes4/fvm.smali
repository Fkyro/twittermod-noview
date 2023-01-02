.class public final Lfvm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(JZZLcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V
    .locals 0

    iput-wide p1, p0, Lfvm;->E0:J

    iput-boolean p3, p0, Lfvm;->F0:Z

    iput-boolean p4, p0, Lfvm;->G0:Z

    iput-object p5, p0, Lfvm;->H0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    check-cast v1, Lgvm;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lgvm;->f:Ljava/util/List;

    .line 4
    iget-wide v3, v0, Lfvm;->E0:J

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lkaq;

    .line 7
    instance-of v8, v7, Lkaq$c;

    if-eqz v8, :cond_0

    check-cast v7, Lkaq$c;

    .line 8
    iget-object v7, v7, Lkaq$c;->a:Lldu;

    .line 9
    iget-wide v7, v7, Lldu;->E0:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 10
    :goto_2
    iget-object v2, v1, Lgvm;->f:Ljava/util/List;

    .line 11
    invoke-static {v2, v6}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaq;

    if-eqz v2, :cond_3

    iget-boolean v11, v0, Lfvm;->F0:Z

    iget-boolean v12, v0, Lfvm;->G0:Z

    .line 12
    check-cast v2, Lkaq$c;

    .line 13
    iget-object v8, v2, Lkaq$c;->a:Lldu;

    iget-boolean v9, v2, Lkaq$c;->b:Z

    iget-boolean v10, v2, Lkaq$c;->c:Z

    iget-boolean v13, v2, Lkaq$c;->f:Z

    iget-boolean v14, v2, Lkaq$c;->g:Z

    iget-boolean v15, v2, Lkaq$c;->h:Z

    iget v2, v2, Lkaq$c;->i:I

    const-string v3, "user"

    .line 14
    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakerType"

    invoke-static {v2, v3}, Ltg;->x(ILjava/lang/String;)V

    new-instance v3, Lkaq$c;

    move-object v7, v3

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lkaq$c;-><init>(Lldu;ZZZZZZZI)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 15
    iget-object v2, v0, Lfvm;->H0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 16
    iget-object v1, v1, Lgvm;->f:Ljava/util/List;

    .line 17
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v3, Levm;

    invoke-direct {v3, v1}, Levm;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 19
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 20
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
