.class public final Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->J(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lny0;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lny0;",
        "+",
        "Lj$/util/Optional<",
        "Ltx0;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lny0;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$c;->F0:Ljava/lang/String;

    .line 4
    iget-boolean v2, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->U0:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "for you"

    .line 5
    invoke-static {v1, v3, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->R0:Lbqn;

    invoke-interface {v1}, Lbqn;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->P0:Ldem;

    .line 8
    invoke-interface {v0, v1}, Ldem;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Li9q;

    invoke-direct {v1, p1}, Li9q;-><init>(Lny0;)V

    new-instance v2, Lfsm;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 10
    new-instance v1, Lj9q;

    invoke-direct {v1, p1}, Lj9q;-><init>(Lny0;)V

    new-instance p1, Licu;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->z(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 12
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
