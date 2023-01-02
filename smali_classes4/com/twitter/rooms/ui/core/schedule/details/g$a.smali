.class public final Lcom/twitter/rooms/ui/core/schedule/details/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkfn;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lkfn$a;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lkfn$a;

    .line 5
    iget-object v1, v0, Lkfn$a;->b:Lnz6;

    .line 6
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object v0, v0, Lkfn$a;->b:Lnz6;

    .line 8
    invoke-virtual {v0}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/twitter/rooms/ui/core/schedule/details/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 9
    iget-object v5, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->R0:Lzjm;

    .line 10
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id()"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/details/f;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v0, v8}, Lcom/twitter/rooms/ui/core/schedule/details/f;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ltv/periscope/model/b;Lgk6;)V

    invoke-static {v4, v5, v6}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 11
    iget-object v5, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Y0:Lkgn;

    .line 12
    iget-object v5, v5, Lkgn;->a:Ln7v;

    sget-object v6, Luz6$v;->a:Luz6$v;

    invoke-virtual {v5, v6}, Ln7v;->c(Lnyl;)V

    .line 13
    iget-object v8, v4, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    .line 14
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/periscope/model/b;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xffc0

    const-string v9, "audiospace"

    const-string v10, ""

    const-string v11, "schedule_detail"

    const-string v12, "edit"

    const-string v13, "click"

    .line 16
    invoke-static/range {v8 .. v26}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    .line 17
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
