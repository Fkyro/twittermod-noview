.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;-><init>(Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;->E0:Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "hasActiveRoom"

    const-string v2, "getHasActiveRoom()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    invoke-virtual {p1}, Lz1n;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
