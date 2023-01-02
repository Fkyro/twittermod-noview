.class public final Lcom/twitter/rooms/audiospace/setting/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcin;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhn$b;

.field public final synthetic F0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lfhn$b;Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->E0:Lfhn$b;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->F0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcin;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->E0:Lfhn$b;

    .line 4
    iget-boolean v1, v0, Lfhn$b;->a:Z

    .line 5
    iget-boolean p1, p1, Lcin;->b:Z

    if-eq v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->F0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->P0:Lwdt;

    .line 8
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 9
    iget-boolean v0, v0, Lfhn$b;->a:Z

    const-string v1, "room_sound_effects_enabled"

    .line 10
    invoke-interface {p1, v1, v0}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 11
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->F0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/c;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/setting/d$a;->E0:Lfhn$b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/audiospace/setting/c;-><init>(Lfhn$b;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
