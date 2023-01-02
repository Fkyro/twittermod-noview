.class public final Lkx0;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ljx0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkx0$a;

.field public static final b:Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Ljx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx0$a;

    invoke-direct {v0}, Lkx0$a;-><init>()V

    sput-object v0, Lkx0;->Companion:Lkx0$a;

    new-instance v0, Lkx0;

    invoke-direct {v0}, Lkx0;-><init>()V

    sput-object v0, Lkx0;->b:Lkx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p2, Ljw0;->Companion:Ljw0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Ljw0;->b:Ljw0;

    .line 6
    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Liw0;

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v4

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object p2, Lqew;->Companion:Lqew$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lqew;->b:Lqew;

    .line 11
    invoke-static {p1, p2}, Lcl4;->a(Lrvo;Lnvo;)Lovc;

    move-result-object v3

    .line 12
    new-instance p1, Ljx0;

    const-string p2, "readNotNullObject(AudioConfigSerializer.INSTANCE)"

    .line 13
    invoke-static {v2, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deserializeImmutableList\u2026PointSerializer.INSTANCE)"

    .line 14
    invoke-static {v3, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ljx0;-><init>(Ljava/io/File;Liw0;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string p2, "File path does not exist"

    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljx0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ljx0;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 5
    iget-object v1, p2, Ljx0;->b:Liw0;

    .line 6
    sget-object v2, Ljw0;->Companion:Ljw0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ljw0;->b:Ljw0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v1, Leji;->a:I

    .line 11
    iget-object v1, p2, Ljx0;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v2, p2, Ljx0;->d:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    .line 14
    iget-object p2, p2, Ljx0;->c:Ljava/util/List;

    .line 15
    invoke-static {p2}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.util.collection.ImmutableList<com.twitter.media.recorder.data.WaveFormPoint>"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lovc;

    .line 16
    sget-object v0, Lqew;->Companion:Lqew$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lqew;->b:Lqew;

    .line 18
    invoke-static {p1, p2, v0}, Lcl4;->j(Lsvo;Lovc;Lnvo;)V

    return-void
.end method
