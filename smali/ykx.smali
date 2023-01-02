.class public final Lykx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final k:Lx58;


# instance fields
.field public final a:Ljpx;

.field public final b:Lwjx;

.field public final c:Lmwx;

.field public final d:Lzrx;

.field public final e:Lssx;

.field public final f:Lqux;

.field public final g:Livx;

.field public final h:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lypx;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx58;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    sput-object v0, Lykx;->k:Lx58;

    return-void
.end method

.method public constructor <init>(Ljpx;Lrlx;Lwjx;Lmwx;Lzrx;Lssx;Lqux;Livx;Lypx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpx;",
            "Lrlx<",
            "Lhwy;",
            ">;",
            "Lwjx;",
            "Lmwx;",
            "Lzrx;",
            "Lssx;",
            "Lqux;",
            "Livx;",
            "Lypx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykx;->a:Ljpx;

    iput-object p2, p0, Lykx;->h:Lrlx;

    iput-object p3, p0, Lykx;->b:Lwjx;

    iput-object p4, p0, Lykx;->c:Lmwx;

    iput-object p5, p0, Lykx;->d:Lzrx;

    iput-object p6, p0, Lykx;->e:Lssx;

    iput-object p7, p0, Lykx;->f:Lqux;

    iput-object p8, p0, Lykx;->g:Livx;

    iput-object p9, p0, Lykx;->i:Lypx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lykx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lykx;->a:Ljpx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lzkv;

    invoke-direct {v1, v0, p1}, Lzkv;-><init>(Ljpx;I)V

    invoke-virtual {v0, v1}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lykx;->a:Ljpx;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Limx;

    invoke-direct {v1, v0, p1}, Limx;-><init>(Ljpx;I)V

    invoke-virtual {v0, v1}, Ljpx;->c(Lepx;)Ljava/lang/Object;
    :try_end_0
    .catch Ltkx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    sget-object p1, Lykx;->k:Lx58;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
