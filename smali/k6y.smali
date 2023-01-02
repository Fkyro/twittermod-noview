.class public final Lk6y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwcy;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lqty;

.field public final synthetic c:Lply;


# direct methods
.method public constructor <init>(Lply;Ljava/util/Set;Lqty;)V
    .locals 0

    iput-object p1, p0, Lk6y;->c:Lply;

    iput-object p2, p0, Lk6y;->a:Ljava/util/Set;

    iput-object p3, p0, Lk6y;->b:Lqty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5
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
    iget-object v0, p0, Lk6y;->a:Ljava/util/Set;

    iget-object v1, p0, Lk6y;->c:Lply;

    iget-object v2, p0, Lk6y;->b:Lqty;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lz9y;

    .line 3
    invoke-direct {v4, v3, v2, p1}, Lz9y;-><init>(Ljava/util/Set;Lqty;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, Lply;->c(Lqty;Ljava/util/Set;Lwfy;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
