.class public abstract Lad;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lad<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lad$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/NullPointerException;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lal6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzk6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lzu7<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field public h:Lal6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal6<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lky8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad$a;

    invoke-direct {v0}, Lad$a;-><init>()V

    sput-object v0, Lad;->k:Lad$a;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad;->l:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lad;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lal6;",
            ">;",
            "Ljava/util/Set<",
            "Lzk6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lad;->a:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lad;->b:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lad;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lad;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lad;->e:[Ljava/lang/Object;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lad;->f:Z

    .line 8
    iput-object p1, p0, Lad;->h:Lal6;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lad;->i:Z

    .line 10
    iput-object p1, p0, Lad;->j:Lky8;

    return-void
.end method


# virtual methods
.method public final a()Lzc;
    .locals 5

    .line 1
    iget-object v0, p0, Lad;->e:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Ljpq;->w(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lad;->g:Lb4r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad;->e:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lad;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Ljpq;->w(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lad;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lad;->e:[Ljava/lang/Object;

    .line 4
    :cond_4
    invoke-static {}, Lw7b;->b()V

    .line 5
    invoke-virtual {p0}, Lad;->d()Lzc;

    move-result-object v0

    .line 6
    iput-boolean v2, v0, Lzc;->m:Z

    .line 7
    iput-object v1, v0, Lzc;->n:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lad;->a:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal6;

    .line 10
    invoke-virtual {v0, v2}, Lzc;->a(Lal6;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lad;->b:Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk6;

    .line 13
    iget-object v3, v0, Lzc;->e:Lw2b;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v3, Lw2b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 17
    :cond_6
    iget-object v1, p0, Lad;->h:Lal6;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Lzc;->a(Lal6;)V

    .line 19
    :cond_7
    iget-boolean v1, p0, Lad;->i:Z

    if-eqz v1, :cond_8

    .line 20
    sget-object v1, Lad;->k:Lad$a;

    invoke-virtual {v0, v1}, Lzc;->a(Lal6;)V

    .line 21
    :cond_8
    invoke-static {}, Lw7b;->b()V

    return-object v0
.end method

.method public abstract b(Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky8;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lad$b;",
            ")",
            "Lzu7<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public final c(Lky8;Ljava/lang/String;Ljava/lang/Object;)Lb4r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky8;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lb4r<",
            "Lzu7<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lad$b;->E0:Lad$b;

    .line 2
    iget-object v5, p0, Lad;->c:Ljava/lang/Object;

    .line 3
    new-instance v7, Lbd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lbd;-><init>(Lad;Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)V

    return-object v7
.end method

.method public abstract d()Lzc;
.end method

.method public final e(Lky8;Ljava/lang/String;)Lb4r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky8;",
            "Ljava/lang/String;",
            ")",
            "Lb4r<",
            "Lzu7<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad;->g:Lb4r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lad;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lad;->c(Lky8;Ljava/lang/String;Ljava/lang/Object;)Lb4r;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lad;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 5
    iget-boolean v0, p0, Lad;->f:Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 8
    aget-object v9, v1, v0

    sget-object v11, Lad$b;->F0:Lad$b;

    .line 9
    iget-object v10, p0, Lad;->c:Ljava/lang/Object;

    .line 10
    new-instance v4, Lbd;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lbd;-><init>(Lad;Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 13
    aget-object v0, v1, v3

    invoke-virtual {p0, p1, p2, v0}, Lad;->c(Lky8;Ljava/lang/String;Ljava/lang/Object;)Lb4r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lyia;

    invoke-direct {v0, v2}, Lyia;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ldv7;

    invoke-direct {v0}, Ldv7;-><init>()V

    :cond_5
    return-object v0
.end method
