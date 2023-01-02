.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb8n$a$a;

.field public final synthetic F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lb8n$a$a;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->E0:Lb8n$a$a;

    iput-object p2, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->E0:Lb8n$a$a;

    .line 4
    iget-object v1, v0, Lb8n$a$a;->a:Lajd;

    .line 5
    iget-object v0, v0, Lb8n$a$a;->b:Ljava/lang/String;

    .line 6
    sget-object v2, Lajd;->E0:Lajd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-boolean p1, p1, Lktm;->m:Z

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcun;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13198f

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f131991

    .line 9
    :goto_1
    invoke-static {}, Lcun;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 11
    new-instance v5, Lfrm$q;

    .line 12
    iget-object v6, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    const v7, 0x7f131990

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026label, invitedByUsername)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 15
    iget-object v3, v3, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(buttonId)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lfrm$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lajd;)V

    .line 18
    invoke-virtual {v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_2
    sget-object v2, Lajd;->F0:Lajd;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcun;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p1, Lktm;->e:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lktm;->f:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 24
    iget-object p1, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->T0:Lh9v;

    .line 25
    invoke-static {v2, v0, v5, v6, p1}, Lphr;->B(Ljava/lang/String;Ljava/lang/String;JLh9v;)Lf7i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 27
    new-instance v5, Lfrm$j;

    .line 28
    iget-object v6, v2, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    const v7, 0x7f13198e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 29
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026ation, invitedByUsername)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$a$a;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 31
    iget-object v3, v3, Lcom/twitter/rooms/docker/RoomDockerViewModel;->P0:Landroid/content/Context;

    const v4, 0x7f131924

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026respond_to_cohost_invite)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v5, p1, v0, v3, v1}, Lfrm$j;-><init>(Lf7i;Ljava/lang/String;Ljava/lang/String;Lajd;)V

    .line 34
    invoke-virtual {v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 35
    :cond_4
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
