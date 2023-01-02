.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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
    sget-object v1, Lm0n;->F0:Lm0n;

    .line 4
    sget-object v6, Lnk9;->E0:Lnk9;

    .line 5
    sget-object v8, Lxk9;->E0:Lxk9;

    .line 6
    sget-object v9, Lsk9;->E0:Lsk9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x91

    move-object v2, v6

    move-object v5, v8

    .line 7
    invoke-static/range {v0 .. v10}, Lerm;->l(Lerm;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lerm;

    move-result-object p1

    return-object p1
.end method
