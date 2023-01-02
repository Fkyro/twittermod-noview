.class public final Lvm3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvm3$a;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Laiw;


# instance fields
.field public final a:Lsn3;

.field public final b:Lq2v;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvm3$a;

    invoke-direct {v0}, Lvm3$a;-><init>()V

    sput-object v0, Lvm3;->Companion:Lvm3$a;

    const-string v0, "www.twitter.com"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvm3;->f:Ljava/util/Set;

    .line 2
    new-instance v1, Laiw;

    invoke-direct {v1}, Laiw;-><init>()V

    sput-object v1, Lvm3;->g:Laiw;

    const-string v2, "i/lists/*"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsn3;Lq2v;Ld7o;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "channelRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm3;->a:Lsn3;

    .line 3
    iput-object p2, p0, Lvm3;->b:Lq2v;

    .line 4
    iput-object p3, p0, Lvm3;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lvm3;->d:Ld7o;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lvm3;->e:Lp76;

    .line 7
    new-instance p2, Li6a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
