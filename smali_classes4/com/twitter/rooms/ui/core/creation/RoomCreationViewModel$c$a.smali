.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->U0:Luun;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->b1:Lh9v;

    .line 6
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c$a;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 8
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->c1:La6v;

    .line 9
    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object p1, p1, Lbqm;->e:Lynh;

    .line 11
    instance-of p1, p1, Lynh$a;

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Luun;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
