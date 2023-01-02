.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwm;",
        "Lvwm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lodr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lodr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s$a;->E0:La1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$s$a;->E0:La1j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodr;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;-><init>(Lodr;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lvwm;->l(Lvwm;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lvwm;

    move-result-object p1

    return-object p1
.end method
