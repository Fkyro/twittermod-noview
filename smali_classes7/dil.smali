.class public final Ldil;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzhl;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhl;Lcom/twitter/util/user/UserIdentifier;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "networkDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldil;->a:Lzhl;

    .line 3
    iput-object p2, p0, Ldil;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ldil;->c:Ld7o;

    .line 5
    iput-object p4, p0, Ldil;->d:Ld7o;

    return-void
.end method
