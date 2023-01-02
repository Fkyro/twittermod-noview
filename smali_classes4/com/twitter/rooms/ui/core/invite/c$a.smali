.class public final Lcom/twitter/rooms/ui/core/invite/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/invite/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb1n;->b:Lm0n;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->U0:Lwcn;

    .line 7
    new-instance v10, Lwcn$a$b;

    .line 8
    iget-object v2, p1, Lb1n;->m:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lb1n;->n:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lb1n;->l:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lb1n;->o:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lb1n;->p:Ljava/lang/Long;

    .line 13
    iget-object v7, p1, Lb1n;->k:Ljava/lang/String;

    .line 14
    iget-boolean v8, p1, Lb1n;->q:Z

    .line 15
    iget v9, p1, Lb1n;->r:I

    move-object v1, v10

    .line 16
    invoke-direct/range {v1 .. v9}, Lwcn$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17
    iget-object p1, v0, Lwcn;->a:Lu2l;

    invoke-virtual {p1, v10}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->V0:Luun;

    const-string v0, "select_users"

    const-string v1, "cohost"

    const-string v2, "cancel"

    const-string v3, "click"

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->T0:Ls4n;

    .line 23
    invoke-static {p1}, Ls4n;->a(Ls4n;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 25
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->R0:Lp4n;

    .line 26
    iget-object p1, p1, Lp4n;->a:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    .line 28
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Q0:Lu4n;

    .line 29
    invoke-virtual {p1}, Lu4n;->a()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/core/invite/b;->E0:Lcom/twitter/rooms/ui/core/invite/b;

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    .line 31
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/c$a;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    sget-object v0, Lc0n$a;->a:Lc0n$a;

    .line 33
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
