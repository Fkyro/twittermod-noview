.class public final Lcom/google/android/exoplayer2/upstream/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    sget-object v0, Lxnw;->R0:Lxnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(La1t;)V
    .locals 0

    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
