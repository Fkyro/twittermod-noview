.class public final Lrb0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkb0;

.field public b:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lgx1;


# direct methods
.method public constructor <init>(Lkb0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lrb0;->a:Lkb0;

    return-void
.end method

.method public constructor <init>(Lsb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsb0;->c:Ljava/lang/Object;

    check-cast v0, Lkb0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lrb0;->a:Lkb0;

    .line 5
    iget-object v0, p1, Lsb0;->d:Ljava/lang/Object;

    check-cast v0, Ldd4;

    invoke-static {v0}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lrb0;->b:Ldd4;

    .line 7
    iget-object v0, p1, Lsb0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldd4;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lrb0;->c:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Lsb0;->f:Ljava/lang/Object;

    check-cast p1, Lgx1;

    .line 10
    iput-object p1, p0, Lrb0;->d:Lgx1;

    return-void
.end method
