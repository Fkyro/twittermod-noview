.class public final synthetic Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;-><init>(Lwdt;Lcpl;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Lfp6;Lqym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "roomId"

    const-string v2, "getRoomId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    return-object p1
.end method
