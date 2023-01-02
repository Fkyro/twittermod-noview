.class public final Lcom/twitter/rooms/ui/utils/permissions/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/permissions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li5n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcxm;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

.field public final synthetic G0:Llun;


# direct methods
.method public constructor <init>(Lcxm;Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Llun;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->E0:Lcxm;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->F0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->G0:Llun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li5n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li5n;->a:Lybk;

    .line 4
    sget-object v0, Lybk;->F0:Lybk;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->E0:Lcxm;

    .line 6
    new-instance v0, Lcxm$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->F0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxm$a$a;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/c$a;->G0:Llun;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
