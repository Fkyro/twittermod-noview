.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;-><init>(Lwdt;Lcpl;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Lfp6;Lqym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lz1n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.audiospace.setting.RoomSettingsViewModel$13"
    f = "RoomSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    new-instance v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d$a;-><init>(Lz1n;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->U0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
