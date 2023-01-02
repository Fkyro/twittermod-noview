.class public final Lpbi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Luci;

.field public final c:Lx5l;

.field public final d:Ltci;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Luci;Lx5l;Ltci;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsSettingsActivityFinishingOp"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSettingsPersistenceManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpbi;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lpbi;->b:Luci;

    .line 4
    iput-object p3, p0, Lpbi;->c:Lx5l;

    .line 5
    iput-object p4, p0, Lpbi;->d:Ltci;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbi;->d:Ltci;

    iget-object v1, p0, Lpbi;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Ltci;->j(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lpbi;->b:Luci;

    invoke-interface {v1, v0}, Luci;->a(Z)Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lpbi$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lpbi$a;-><init>(Lpbi;ZZZ)V

    new-instance p1, Lss1;

    const/16 p2, 0x13

    invoke-direct {p1, v2, p2}, Lss1;-><init>(Lx9b;I)V

    .line 4
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
