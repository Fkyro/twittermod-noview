.class public final Lcom/twitter/rooms/ui/utils/profile/h0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic F0:Lq6n$f;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lq6n$f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/h0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/h0$a;->F0:Lq6n$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ly7n;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/h0$a;->F0:Lq6n$f;

    .line 5
    iget-object v1, v0, Lq6n$f;->b:Loj9;

    .line 6
    iget-object v0, v0, Lq6n$f;->a:Lui9;

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/h0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Z0:Lotm;

    .line 10
    invoke-interface {v1, p1}, Lotm;->b(Ljava/util/Map;)Ldu5;

    move-result-object p1

    invoke-static {v0, p1}, Lgeh;->e(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
