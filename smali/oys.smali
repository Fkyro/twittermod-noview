.class public final Loys;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ly58;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lnys;

.field public final n:Lc9j;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Loys;->f:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Loys;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Loys;->h:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Loys;->i:[J

    new-array v1, v0, [Z

    .line 6
    iput-object v1, p0, Loys;->j:[Z

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Loys;->l:[Z

    .line 8
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Loys;->n:Lc9j;

    return-void
.end method
