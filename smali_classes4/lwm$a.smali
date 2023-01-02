.class public final Llwm$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1$a<",
        "Llwm;",
        "Llwm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V
    .locals 1

    const-string v0, "roomViewType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16e57

    .line 1
    invoke-direct {p0, v0}, Lmh1$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Llwm$a;->c:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lwtd;->d:Lwtd$a;

    iget-object v2, p0, Llwm$a;->c:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    .line 2
    invoke-interface {v1}, Lipq;->a()Ltvo;

    move-result-object v3

    .line 3
    const-class v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    invoke-static {v4}, Lzml;->g(Ljava/lang/Class;)Ll6e;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3, v2}, Lipq;->c(Lfvo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARGS_ROOM_TYPE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljwm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljwm;-><init>(Ljwm$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
