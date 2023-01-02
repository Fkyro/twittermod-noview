.class public final Lcom/twitter/rooms/audiospace/setting/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfhn$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.audiospace.setting.RoomSettingsViewModel$intents$2$2"
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
            "Lcom/twitter/rooms/audiospace/setting/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

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

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/setting/d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/audiospace/setting/d;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/audiospace/setting/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d;->F0:Ljava/lang/Object;

    check-cast p1, Lfhn$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    new-instance v1, Lcom/twitter/rooms/audiospace/setting/d$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/audiospace/setting/d$a;-><init>(Lfhn$b;Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->U0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d;->G0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->Q0:Luun;

    const-string v0, "settings"

    const-string v1, "sounds"

    const-string v2, "sound_effects"

    const-string v3, "click"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfhn$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/audiospace/setting/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/audiospace/setting/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
