.class public final Lcom/twitter/rooms/ui/utils/host_kudos/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/host_kudos/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldzm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Q0:Luun;

    const-string v1, "host_kudos"

    const-string v2, "skip"

    const-string v3, "click"

    .line 5
    invoke-static {v0, v1, v2, v3}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->E0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    .line 7
    new-instance v8, Lsym$a;

    .line 8
    iget-object v2, p1, Ldzm;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Ldzm;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Ldzm;->c:Ljava/lang/Long;

    .line 11
    iget-object v5, p1, Ldzm;->d:Ljava/util/Set;

    .line 12
    iget-boolean v6, p1, Ldzm;->e:Z

    .line 13
    iget-boolean v7, p1, Ldzm;->f:Z

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lsym$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    .line 15
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
