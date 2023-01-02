.class public final Le58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ludg;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le58;->a:I

    .line 3
    iput p2, p0, Le58;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltdg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Le58;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Le58;->b:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [Ltdg;

    .line 3
    new-instance v3, Lihd;

    invoke-direct {v3, v0}, Lihd;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lksl;

    invoke-direct {v3}, Lksl;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lkx1;

    invoke-direct {v3, v1}, Lkx1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v1, 0x2

    aput-object v3, v2, v1

    .line 6
    new-instance v1, Lm2i;

    invoke-direct {v1, v0}, Lm2i;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 7
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
