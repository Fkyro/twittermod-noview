.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lerm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lthd;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lthd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;->E0:Lthd;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lerm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;->E0:Lthd;

    .line 4
    iget-object v1, p1, Lthd;->a:Lm0n;

    .line 5
    iget-object v3, p1, Lthd;->b:Ljava/lang/Integer;

    .line 6
    iget-boolean v7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;->F0:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x375

    .line 7
    invoke-static/range {v0 .. v10}, Lerm;->l(Lerm;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lerm;

    move-result-object p1

    return-object p1
.end method
