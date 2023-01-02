.class public final Lcom/google/android/exoplayer2/upstream/e$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->G0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->H0:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->F0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->G0:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->H0:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e$a;->E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IILcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->F0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->G0:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->H0:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e$a;->E0:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IILcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v0
.end method
