.class public final Llwm$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwm;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llwm;


# direct methods
.method public constructor <init>(Llwm;)V
    .locals 0

    iput-object p1, p0, Llwm$c;->E0:Llwm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwtd;->d:Lwtd$a;

    iget-object v1, p0, Llwm$c;->E0:Llwm;

    .line 2
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "ARGS_ROOM_TYPE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwtd;->a()Ltvo;

    move-result-object v2

    .line 5
    const-class v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    invoke-static {v3}, Lzml;->g(Ljava/lang/Class;)Ll6e;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Ltvo;Ll6e;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Lwtd;->b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    return-object v0
.end method
