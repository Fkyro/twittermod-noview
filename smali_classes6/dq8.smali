.class public final Ldq8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final g:Lmeq;

.field public static final h:Lmeq;


# instance fields
.field public a:Lkeq;

.field public b:Lkeq;

.field public final c:Lveq;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldq8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldq8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmeq;

    const-wide v1, 0x4072c00000000000L    # 300.0

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    invoke-direct {v0, v1, v2, v3, v4}, Lmeq;-><init>(DD)V

    sput-object v0, Ldq8;->g:Lmeq;

    .line 2
    new-instance v0, Lmeq;

    const-wide v1, 0x40bf400000000000L    # 8000.0

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    invoke-direct {v0, v1, v2, v3, v4}, Lmeq;-><init>(DD)V

    sput-object v0, Ldq8;->h:Lmeq;

    return-void
.end method

.method public constructor <init>(Lveq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ldq8;->d:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Ldq8;->e:Lu2l;

    .line 6
    new-instance v0, Ldq8$a;

    invoke-direct {v0, p0}, Ldq8$a;-><init>(Ldq8;)V

    iput-object v0, p0, Ldq8;->f:Ldq8$a;

    .line 7
    iput-object p1, p0, Ldq8;->c:Lveq;

    .line 8
    invoke-virtual {p1}, Lhm1;->b()Lkeq;

    move-result-object v1

    iput-object v1, p0, Ldq8;->a:Lkeq;

    .line 9
    invoke-virtual {p1}, Lhm1;->b()Lkeq;

    move-result-object p1

    iput-object p1, p0, Ldq8;->b:Lkeq;

    .line 10
    iget-object p1, p0, Ldq8;->a:Lkeq;

    invoke-virtual {p1, v0}, Lkeq;->a(Lseq;)Lkeq;

    .line 11
    iget-object p1, p0, Ldq8;->b:Lkeq;

    invoke-virtual {p1, v0}, Lkeq;->a(Lseq;)Lkeq;

    return-void
.end method


# virtual methods
.method public final a(Lkeq;)Lkeq;
    .locals 2

    .line 1
    iget-object v0, p1, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p1, Lkeq;->j:Lhm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lhm1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lhm1;->a:Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lkeq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ldq8;->c:Lveq;

    invoke-virtual {p1}, Lhm1;->b()Lkeq;

    move-result-object p1

    iget-object v0, p0, Ldq8;->f:Ldq8$a;

    invoke-virtual {p1, v0}, Lkeq;->a(Lseq;)Lkeq;

    return-object p1
.end method
