.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;-><init>(Lcpl;Landroid/content/Context;Ls3n;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lr4n;Lkqm;Luun;Lzwm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "admins"

    const-string v2, "getAdmins()Ljava/util/Set;"

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
    iget-object p1, p1, Lz1n;->n:Ljava/util/Set;

    return-object p1
.end method
