.class public final Lmys;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/n;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lnys;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/n;I[Lnys;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmys;->a:I

    .line 3
    iput p2, p0, Lmys;->b:I

    .line 4
    iput-wide p3, p0, Lmys;->c:J

    .line 5
    iput-wide p5, p0, Lmys;->d:J

    .line 6
    iput-wide p7, p0, Lmys;->e:J

    .line 7
    iput-object p9, p0, Lmys;->f:Lcom/google/android/exoplayer2/n;

    .line 8
    iput p10, p0, Lmys;->g:I

    .line 9
    iput-object p11, p0, Lmys;->k:[Lnys;

    .line 10
    iput p12, p0, Lmys;->j:I

    .line 11
    iput-object p13, p0, Lmys;->h:[J

    .line 12
    iput-object p14, p0, Lmys;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lnys;
    .locals 1

    .line 1
    iget-object v0, p0, Lmys;->k:[Lnys;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
