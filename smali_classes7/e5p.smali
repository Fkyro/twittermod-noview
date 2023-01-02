.class public final Le5p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc5p;


# instance fields
.field public final a:Lc7p;

.field public final b:Ljn;

.field public final c:Lm2p;

.field public final d:Lq3p;

.field public final e:Lh5p;


# direct methods
.method public constructor <init>(Lc7p;Ljn;Lm2p;Lq3p;Lh5p;)V
    .locals 1

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselActionItemFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePackageDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTargetOrderingDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5p;->a:Lc7p;

    .line 3
    iput-object p2, p0, Le5p;->b:Ljn;

    .line 4
    iput-object p3, p0, Le5p;->c:Lm2p;

    .line 5
    iput-object p4, p0, Le5p;->d:Lq3p;

    .line 6
    iput-object p5, p0, Le5p;->e:Lh5p;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "La5p;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ln99;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln99;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    return-object v0
.end method
