.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lyjm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyjm;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    .line 4
    iget-object v2, v2, Lz1n;->G:Lsyp;

    .line 5
    invoke-static {v2}, Lm33;->x(Lsyp;)Z

    move-result v34

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    .line 7
    iget-object v3, v2, Lz1n;->u:La2n;

    .line 8
    sget-object v4, La2n;->F0:La2n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/16 v48, 0x1

    goto :goto_0

    :cond_0
    const/16 v48, 0x0

    :goto_0
    if-eqz v34, :cond_2

    .line 9
    iget-boolean v2, v2, Lz1n;->M:Z

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcun;->a:Lcun;

    const-string v3, "userIdentifier"

    .line 11
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcun;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_audio_room_clipping_nux_enabled"

    .line 14
    invoke-virtual {v3, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "enter_clipping_enabled_space"

    .line 15
    invoke-static {v3, v2}, Lcun;->Q(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v34, :cond_3

    .line 16
    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    invoke-static {v3}, Lgii;->M(Lz1n;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcun;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v32, 0x1

    goto :goto_3

    :cond_3
    const/16 v32, 0x0

    .line 18
    :goto_3
    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcun;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v4, Lz1n;->d:Ltc6;

    .line 22
    sget-object v7, Ltc6;->E0:Ltc6;

    if-ne v3, v7, :cond_4

    .line 23
    iget-object v3, v4, Lz1n;->G:Lsyp;

    .line 24
    sget-object v4, Lsyp;->E0:Lsyp;

    if-ne v3, v4, :cond_4

    const/16 v31, 0x1

    goto :goto_4

    :cond_4
    const/16 v31, 0x0

    :goto_4
    xor-int/lit8 v35, v34, 0x1

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    invoke-virtual {v2}, Lz1n;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v49, 0x1

    goto :goto_5

    :cond_5
    const/16 v49, 0x0

    .line 26
    :goto_5
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0$a;->E0:Lz1n;

    invoke-virtual {v2}, Lz1n;->p()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v48, :cond_6

    const/16 v47, 0x1

    goto :goto_6

    :cond_6
    const/16 v47, 0x0

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x3fffffff    # 1.9999999f

    const v55, 0x3e3ff8

    move/from16 v33, v34

    .line 27
    invoke-static/range {v1 .. v55}, Lyjm;->l(Lyjm;ZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZII)Lyjm;

    move-result-object v1

    return-object v1
.end method
