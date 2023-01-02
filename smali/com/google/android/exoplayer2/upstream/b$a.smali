.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:J

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->c:I

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->d:[B

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->e:Ljava/util/Map;

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->f:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->g:J

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->h:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/b;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->i:I

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/b$a;->c:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/b$a;->d:[B

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/b$a;->e:Ljava/util/Map;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/b$a;->f:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/b$a;->g:J

    iget-object v12, p0, Lcom/google/android/exoplayer2/upstream/b$a;->h:Ljava/lang/String;

    iget v13, p0, Lcom/google/android/exoplayer2/upstream/b$a;->i:I

    iget-object v14, p0, Lcom/google/android/exoplayer2/upstream/b$a;->j:Ljava/lang/Object;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
