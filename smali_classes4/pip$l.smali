.class public final Lpip$l;
.super Lpip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpip;-><init>()V

    .line 2
    iput-object p1, p0, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpip$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpip$l;

    iget-object v1, p0, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    iget-object p1, p1, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpip$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoomHostKudosView(args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
