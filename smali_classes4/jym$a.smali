.class public final Ljym$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loym;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljym$a;->E0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    iput-object p2, p0, Ljym$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loym;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljym$a;->E0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    new-instance v1, Liym;

    iget-object v2, p0, Ljym$a;->F0:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Liym;-><init>(Loym;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
