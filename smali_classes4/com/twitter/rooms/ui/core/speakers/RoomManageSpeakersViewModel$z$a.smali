.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Ly1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ly1n;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v1, v15, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z$a;->E0:Lz1n;

    .line 4
    iget-object v10, v1, Lz1n;->u:La2n;

    .line 5
    invoke-static {v1}, Lgii;->D(Lz1n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3bff

    move/from16 v15, v16

    .line 6
    invoke-static/range {v0 .. v15}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v0

    return-object v0
.end method
