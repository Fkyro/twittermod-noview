.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Ly7n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic F0:I

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;ILldu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->G0:Lldu;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->I0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly7n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 4
    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->P0:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    .line 6
    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->Z(I)Z

    move-result v9

    .line 7
    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->U(I)Z

    move-result v10

    .line 8
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->G0:Lldu;

    .line 9
    iget-boolean v12, v3, Lldu;->N0:Z

    .line 10
    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->X(I)Z

    move-result v11

    .line 11
    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->w(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->V(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_0
    iget v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->F0:I

    invoke-static {v3}, Lm33;->V(I)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    .line 13
    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    .line 14
    iget-object v4, v1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 15
    invoke-virtual {v3, v4}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lbi4;

    move-result-object v22

    .line 16
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->G0:Lldu;

    .line 17
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->H0:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;->I0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7dfc0f0

    .line 19
    invoke-static/range {v1 .. v28}, Ly7n;->l(Ly7n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZI)Ly7n;

    move-result-object v1

    return-object v1
.end method
