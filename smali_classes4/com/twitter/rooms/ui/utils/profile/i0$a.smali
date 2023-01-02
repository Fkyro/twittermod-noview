.class public final Lcom/twitter/rooms/ui/utils/profile/i0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/i0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/i0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Y0:Lqym;

    .line 6
    new-instance v1, Lqym$a$e;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lqym$a$e;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v0, v0, Lqym;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/i0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1319c8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026sername\n                )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/i0$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 14
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 15
    new-instance v1, La0j$h;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v3, v4}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 16
    invoke-virtual {v0, v1}, Llun;->a(La0j;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
