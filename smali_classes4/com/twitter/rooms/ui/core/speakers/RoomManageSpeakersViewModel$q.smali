.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lr4n;Lcxm;Lqym;Lnyf;Luun;Lj9n;Llun;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ly1n;

    const-string v1, "invitedCohosts"

    const-string v2, "getInvitedCohosts()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1n;

    .line 2
    iget-object p1, p1, Ly1n;->g:Ljava/util/List;

    return-object p1
.end method
