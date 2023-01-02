.class public abstract Luoq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luoq$b;,
        Luoq$a;
    }
.end annotation


# instance fields
.field public final a:Lzti;

.field public b:Lsys;

.field public c:Lp5a;

.field public d:Lbui;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Luoq$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzti;

    invoke-direct {v0}, Lzti;-><init>()V

    iput-object v0, p0, Luoq;->a:Lzti;

    .line 3
    new-instance v0, Luoq$a;

    invoke-direct {v0}, Luoq$a;-><init>()V

    iput-object v0, p0, Luoq;->j:Luoq$a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Luoq;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Luoq;->g:J

    return-void
.end method

.method public abstract c(Lc9j;)J
.end method

.method public abstract d(Lc9j;JLuoq$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Luoq$a;

    invoke-direct {p1}, Luoq$a;-><init>()V

    iput-object p1, p0, Luoq;->j:Luoq$a;

    .line 2
    iput-wide v0, p0, Luoq;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Luoq;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Luoq;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Luoq;->e:J

    .line 6
    iput-wide v0, p0, Luoq;->g:J

    return-void
.end method
