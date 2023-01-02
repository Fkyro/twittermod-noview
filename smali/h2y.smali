.class public final Lh2y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwcy;


# instance fields
.field public final synthetic a:Lqty;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lply;


# direct methods
.method public constructor <init>(Lply;Lqty;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lh2y;->d:Lply;

    iput-object p2, p0, Lh2y;->a:Lqty;

    iput-object p3, p0, Lh2y;->b:Ljava/util/Set;

    iput-object p4, p0, Lh2y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lqiy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh2y;->d:Lply;

    iget-object v0, p0, Lh2y;->a:Lqty;

    new-instance v1, Lxxx;

    invoke-direct {v1, p0}, Lxxx;-><init>(Lh2y;)V

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Lply;->c(Lqty;Ljava/util/Set;Lwfy;)V

    return-void
.end method
