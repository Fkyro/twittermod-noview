.class public final synthetic Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;
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
.field public static final E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;->E0:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    invoke-virtual {p1}, Lz1n;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
