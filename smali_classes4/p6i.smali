.class public final Lp6i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljai;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo6i;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lo6i;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lp6i;->E0:Lo6i;

    iput-object p2, p0, Lp6i;->F0:Ljava/lang/String;

    iput-object p3, p0, Lp6i;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljai;

    const-string v0, "accountSettings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NotificationChannelsProvider#getListForCreation"

    .line 3
    iget-object v1, p0, Lp6i;->E0:Lo6i;

    iget-object v2, p0, Lp6i;->F0:Ljava/lang/String;

    iget-object v3, p0, Lp6i;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lo6i;->a:Lz4i;

    .line 6
    invoke-interface {v0, v2, v3, p1}, Lz4i;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p1
.end method
