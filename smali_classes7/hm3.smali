.class public final Lhm3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lsn3;

.field public final c:Lfm3;

.field public final d:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld7o;

.field public final f:Ld7o;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lsn3;Lfm3;Lnki;Ld7o;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lsn3;",
            "Lfm3;",
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lz9u;",
            ">;>;",
            "Ld7o;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDatabaseSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lhm3;->b:Lsn3;

    .line 4
    iput-object p3, p0, Lhm3;->c:Lfm3;

    .line 5
    iput-object p4, p0, Lhm3;->d:Lnki;

    .line 6
    iput-object p5, p0, Lhm3;->e:Ld7o;

    .line 7
    iput-object p6, p0, Lhm3;->f:Ld7o;

    return-void
.end method
