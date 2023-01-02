.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyjm;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ltc6;->H0:Ltc6;

    .line 4
    sget-object v3, Lwpg;->E0:Lwpg;

    .line 5
    sget-object v1, Lq01;->Companion:Lq01$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lq01;->g:Lq01;

    .line 7
    sget-object v6, Lkn;->H0:Lkn;

    .line 8
    sget-object v35, Lnk9;->E0:Lnk9;

    move-object/from16 v18, v35

    .line 9
    sget-object v28, Le6v;->J0:Le6v;

    const/4 v1, 0x0

    const/4 v4, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xbf17100    # 9.2999847E-32f

    const v54, 0x263f80

    .line 10
    invoke-static/range {v0 .. v54}, Lyjm;->l(Lyjm;ZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZII)Lyjm;

    move-result-object v0

    return-object v0
.end method
