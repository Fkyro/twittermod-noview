.class public abstract Lodg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln4;


# instance fields
.field public a:I

.field public final b:Lr0;

.field public final c:Lr7;

.field public final d:Ll2c;

.field public final e:Lie1;


# direct methods
.method public constructor <init>(Lr0;Lie1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgii;->y()Lr7;

    move-result-object v0

    iput-object v0, p0, Lodg;->c:Lr7;

    .line 3
    new-instance v0, Ll2c;

    invoke-direct {v0}, Ll2c;-><init>()V

    iput-object v0, p0, Lodg;->d:Ll2c;

    .line 4
    iput-object p2, p0, Lodg;->e:Lie1;

    .line 5
    iput p3, p0, Lodg;->a:I

    .line 6
    iput-object p1, p0, Lodg;->b:Lr0;

    return-void
.end method

.method public static d(Landroid/content/Context;Lr0;Lie1;Lht9;)Lcom/google/android/exoplayer2/upstream/cache/a$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0;",
            "Lie1;",
            "Lht9<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/cache/a$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld7k;

    invoke-direct {v0, p3}, Ld7k;-><init>(Lht9;)V

    .line 2
    new-instance p3, Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {p2}, Lie1;->d()La1t;

    move-result-object p2

    new-instance v1, Lgui;

    .line 3
    invoke-static {}, Lyzh;->R()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 4
    sget v3, Li1;->a:I

    sget-object v3, Lj1;->Companion:Lj1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lpo0;->Companion:Lpo0$a;

    .line 6
    invoke-virtual {v3}, Lpo0$a;->a()Lpo0;

    move-result-object v3

    .line 7
    const-class v4, Lj1;

    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lso0;

    .line 8
    check-cast v3, Lj1;

    .line 9
    invoke-interface {v3}, Lj1;->F0()Lg5v;

    move-result-object v3

    invoke-interface {v3}, Lg5v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgui;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;La1t;)V

    invoke-direct {p3, p0, p2, v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;La1t;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->E0:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a$b;->H0:Lcom/google/android/exoplayer2/upstream/a$a;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lodg;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lodg;->b:Lr0;

    invoke-interface {v0, p1}, Lr0;->l(Lcom/google/android/exoplayer2/upstream/b;)Lr0$a;

    move-result-object v0

    .line 2
    sget-object v1, Lk33;->q:Lmi3;

    invoke-virtual {v1, p1}, Lmi3;->a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lodg;->b:Lr0;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)Lrh6;

    move-result-object p1

    invoke-static {p1}, Lqm4;->d(Lrh6;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lr0$a;->a:J

    iget-wide v3, v0, Lr0$a;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
