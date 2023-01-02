.class public final Lxyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public E0:Lflc;

.field public F0:La4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroid/content/Context;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyu;->E0:Lflc;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxyu;->H0:Z

    .line 4
    iput-object p1, p0, Lxyu;->G0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lflc$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lflc;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lflc;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lflc$a$a;

    invoke-direct {p1, p2}, Lflc$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lxyu;->E0:Lflc;

    .line 7
    :try_start_0
    new-instance p2, Lwyu;

    invoke-direct {p2, p0}, Lwyu;-><init>(Lxyu;)V

    .line 8
    invoke-interface {p1, p2}, Lflc;->P(Lelc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lxyu;->F0:La4m;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, La4m;->n(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxyu;->E0:Lflc;

    return-void
.end method
