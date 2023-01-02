.class public final Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lcin;",
        "Lcin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;->E0:Z

    iput-boolean p2, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcin;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcin;

    iget-boolean v0, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;->E0:Z

    iget-boolean v1, p0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$e;->F0:Z

    const/16 v2, 0xfc

    invoke-direct {p1, v0, v1, v2}, Lcin;-><init>(ZZI)V

    return-object p1
.end method
