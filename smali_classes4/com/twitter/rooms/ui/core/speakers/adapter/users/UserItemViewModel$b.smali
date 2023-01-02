.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;-><init>(Llyf$c;Lnyf;Luun;Llun;Lii1;Lcom/twitter/rooms/manager/RoomStateManager;Lj9n;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "userCohostState"

    const-string v2, "getUserCohostState()Lcom/twitter/rooms/model/helpers/UserCohostState;"

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
    iget-object p1, p1, Lz1n;->F:Le6v;

    return-object p1
.end method
