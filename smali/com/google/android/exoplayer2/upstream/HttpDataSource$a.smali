.class public abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    move-object v1, p0

    check-cast v1, Lgui;

    .line 3
    new-instance v2, Lfui;

    iget-object v3, v1, Lgui;->F0:Lokhttp3/Call$Factory;

    iget-object v4, v1, Lgui;->G0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lfui;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 4
    iget-object v0, v1, Lgui;->H0:La1t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lxg1;->g(La1t;)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
