.class public final Lwme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyeg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwme$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld7o;

.field public final c:Lffg;

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lpir;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7o;Lffg;Lnbv;Lvav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld7o;",
            "Lffg;",
            "Lnbv<",
            "Lpir;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStoreWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwme;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwme;->b:Ld7o;

    .line 4
    iput-object p3, p0, Lwme;->c:Lffg;

    .line 5
    iput-object p4, p0, Lwme;->d:Lnbv;

    .line 6
    iput-object p5, p0, Lwme;->e:Lvav;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Le6a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    :cond_0
    return-void
.end method

.method public final b(Lmag;)Lbfg;
    .locals 3

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwme$a;

    .line 2
    new-instance v1, Lht0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lmag;->a:Lzfg;

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwme$a;-><init>(Lwme;Lqmp;Lzfg;)V

    return-object v0
.end method
