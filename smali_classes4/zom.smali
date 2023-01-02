.class public final Lzom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luec$i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lzom;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luec$i;

    .line 2
    instance-of v0, p1, Luec$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzom;->E0:Lznm;

    .line 4
    iget-object v0, v0, Lznm;->l:Lfk2;

    .line 5
    invoke-interface {v0}, Lfk2;->k()Lorb;

    move-result-object v0

    .line 6
    iget-object v1, p1, Luec$i;->a:Ljava/lang/String;

    .line 7
    move-object v2, p1

    check-cast v2, Luec$f;

    .line 8
    iget-object v2, v2, Luec$f;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p1, Luec$i;->b:Luec$h;

    .line 11
    sget-object v1, Luec$h;->G0:Luec$h;

    const-string v2, "periscopeUserId"

    if-eq v0, v1, :cond_3

    .line 12
    sget-object v1, Luec$h;->F0:Luec$h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Luec$h;->H0:Luec$h;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lzom;->E0:Lznm;

    .line 15
    iget-object v0, v0, Lznm;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 16
    iget-object p1, p1, Luec$i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ldmn;

    invoke-direct {v1, p1, v0}, Ldmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object v1, Luec$h;->I0:Luec$h;

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lzom;->E0:Lznm;

    .line 22
    iget-object v0, v0, Lznm;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 23
    iget-object p1, p1, Luec$i;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ldmn;

    invoke-direct {v1, p1, v0}, Ldmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lzom;->E0:Lznm;

    .line 28
    iget-object v0, v0, Lznm;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 29
    iget-object p1, p1, Luec$i;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 33
    new-instance v3, Lzln;

    invoke-direct {v3, p1, v1, v2, v0}, Lzln;-><init>(Ljava/lang/String;JLcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 34
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
