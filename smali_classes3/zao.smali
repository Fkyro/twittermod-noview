.class public final Lzao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzao$b;,
        Lzao$a;
    }
.end annotation


# static fields
.field public static final l:Lzao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzao$b;

    invoke-direct {v0}, Lzao$b;-><init>()V

    sput-object v0, Lzao;->l:Lzao$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lzao;->c:D

    .line 3
    iput-wide v0, p0, Lzao;->d:D

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzao;->f:I

    .line 5
    iput v0, p0, Lzao;->g:I

    .line 6
    iput v0, p0, Lzao;->h:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lzao;->k:J

    return-void
.end method

.method public constructor <init>(Lzao$a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 9
    iput-wide v0, p0, Lzao;->c:D

    .line 10
    iput-wide v0, p0, Lzao;->d:D

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lzao;->f:I

    .line 12
    iput v0, p0, Lzao;->g:I

    .line 13
    iput v0, p0, Lzao;->h:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lzao;->k:J

    .line 15
    iget-object v0, p1, Lzao$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lzao;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lzao$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lzao;->b:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lzao$a;->c:D

    iput-wide v0, p0, Lzao;->c:D

    .line 18
    iget-wide v0, p1, Lzao$a;->d:D

    iput-wide v0, p0, Lzao;->d:D

    .line 19
    iget-object v0, p1, Lzao$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lzao;->e:Ljava/lang/String;

    .line 20
    iget v0, p1, Lzao$a;->f:I

    iput v0, p0, Lzao;->f:I

    .line 21
    iget v0, p1, Lzao$a;->g:I

    iput v0, p0, Lzao;->g:I

    .line 22
    iget v0, p1, Lzao$a;->h:I

    iput v0, p0, Lzao;->h:I

    .line 23
    iget-object v0, p1, Lzao$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lzao;->i:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lzao$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lzao;->j:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, Lzao$a;->k:J

    iput-wide v0, p0, Lzao;->k:J

    return-void
.end method
