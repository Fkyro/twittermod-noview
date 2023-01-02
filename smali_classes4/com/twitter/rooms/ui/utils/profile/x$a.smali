.class public final Lcom/twitter/rooms/ui/utils/profile/x$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/x$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

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
    iget-boolean v0, p1, Ly7n;->o:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Ly7n;->z:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/x$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13199f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ame\n                    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/x$a;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->K(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Ly7n;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
