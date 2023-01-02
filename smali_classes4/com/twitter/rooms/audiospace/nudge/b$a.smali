.class public final Lcom/twitter/rooms/audiospace/nudge/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/b$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lw3n;->a:Lk3n;

    .line 4
    sget-object v0, Lk3n$b;->a:Lk3n$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "follow_prompt"

    const-string v2, "dismiss"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/b$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v0, ""

    .line 6
    invoke-static {p1, v1, v0, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lk3n$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/b$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v0, "community"

    .line 9
    invoke-static {p1, v1, v0, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/b$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 11
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v0, "nudge"

    const-string v1, "click"

    .line 12
    invoke-static {p1, v0, v2, v1}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
