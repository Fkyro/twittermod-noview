.class public final Lcom/twitter/rooms/ui/utils/profile/a0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lay1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput-wide p2, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lay1;

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->X0:Lztn;

    .line 4
    iget-wide v0, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->F0:J

    invoke-virtual {p1, v0, v1}, Lztn;->c(J)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/a0;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    const-string v0, "user_profile"

    const-string v1, "actions"

    const-string v2, "unblock"

    const-string v3, "click"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
