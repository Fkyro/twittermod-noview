.class public final Ll48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoc;


# instance fields
.field public final a:Lgoc;

.field public final b:Lgoc;

.field public final c:Lltj;

.field public final d:Ll48$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpoc;",
            "Lgoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgoc;Lgoc;Lltj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll48$a;

    invoke-direct {v0, p0}, Ll48$a;-><init>(Ll48;)V

    iput-object v0, p0, Ll48;->d:Ll48$a;

    .line 3
    iput-object p1, p0, Ll48;->a:Lgoc;

    .line 4
    iput-object p2, p0, Ll48;->b:Lgoc;

    .line 5
    iput-object p3, p0, Ll48;->c:Lltj;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll48;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lgoc;Lgoc;Lltj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoc;",
            "Lgoc;",
            "Lltj;",
            "Ljava/util/Map<",
            "Lpoc;",
            "Lgoc;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ll48$a;

    invoke-direct {v0, p0}, Ll48$a;-><init>(Ll48;)V

    iput-object v0, p0, Ll48;->d:Ll48$a;

    .line 9
    iput-object p1, p0, Ll48;->a:Lgoc;

    .line 10
    iput-object p2, p0, Ll48;->b:Lgoc;

    .line 11
    iput-object p3, p0, Ll48;->c:Lltj;

    .line 12
    iput-object p4, p0, Ll48;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lrl9;ILa7l;Lcoc;)Lbd4;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lrl9;->q()V

    .line 3
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lpoc;->b:Lpoc;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lroc;->b(Ljava/io/InputStream;)Lpoc;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lrl9;->G0:Lpoc;

    .line 8
    :cond_1
    iget-object v1, p0, Ll48;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lgoc;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Ll48;->d:Ll48$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll48$a;->a(Lrl9;ILa7l;Lcoc;)Lbd4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrl9;Lcoc;)Lgd4;
    .locals 3

    .line 1
    iget-object v0, p0, Ll48;->c:Lltj;

    iget-object p2, p2, Lcoc;->d:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-interface {v0, p1, p2}, Lltj;->a(Lrl9;Landroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p2

    .line 3
    :try_start_0
    new-instance v0, Lgd4;

    sget-object v1, Lvvc;->d:Lvvc;

    .line 4
    invoke-virtual {p1}, Lrl9;->q()V

    .line 5
    iget v2, p1, Lrl9;->H0:I

    .line 6
    invoke-virtual {p1}, Lrl9;->q()V

    .line 7
    iget p1, p1, Lrl9;->I0:I

    .line 8
    invoke-direct {v0, p2, v1, v2, p1}, Lgd4;-><init>(Ldd4;La7l;II)V

    const-string p1, "is_rounded"

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Lbd4;->F0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lbd4;->E0:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ldd4;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ldd4;->close()V

    .line 13
    throw p1
.end method
