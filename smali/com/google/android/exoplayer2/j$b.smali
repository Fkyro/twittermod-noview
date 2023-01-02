.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llar;

.field public c:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "Lgtl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "Lzys;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "Lmif;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3r<",
            "Lie1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Looper;

.field public i:Lgw0;

.field public j:I

.field public k:Z

.field public l:Lomo;

.field public m:J

.field public n:J

.field public o:Lcom/google/android/exoplayer2/g;

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgtl;)V
    .locals 7

    .line 1
    new-instance v0, Ldy9;

    invoke-direct {v0, p2}, Ldy9;-><init>(Lgtl;)V

    new-instance p2, Lgy9;

    invoke-direct {p2, p1}, Lgy9;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lfy9;

    invoke-direct {v1, p1}, Lfy9;-><init>(Landroid/content/Context;)V

    sget-object v2, Lu4;->E0:Lu4;

    new-instance v3, Lhy9;

    invoke-direct {v3, p1}, Lhy9;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->c:Ly3r;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$b;->d:Ly3r;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/j$b;->e:Ly3r;

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/j$b;->f:Ly3r;

    .line 9
    iput-object v3, p0, Lcom/google/android/exoplayer2/j$b;->g:Ly3r;

    .line 10
    invoke-static {}, Luiv;->t()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->h:Landroid/os/Looper;

    .line 11
    sget-object p1, Lgw0;->K0:Lgw0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->i:Lgw0;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->j:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$b;->k:Z

    .line 14
    sget-object p1, Lomo;->c:Lomo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->l:Lomo;

    const-wide/16 p1, 0x1388

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->m:J

    const-wide/16 p1, 0x3a98

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->n:J

    const-wide/16 p1, 0x14

    .line 17
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    .line 18
    invoke-static {p1, p2}, Luiv;->I(J)J

    move-result-wide v3

    .line 19
    new-instance v6, Lcom/google/android/exoplayer2/g;

    const v5, 0x3f7fbe77    # 0.999f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;-><init>(JJF)V

    .line 20
    iput-object v6, p0, Lcom/google/android/exoplayer2/j$b;->o:Lcom/google/android/exoplayer2/g;

    .line 21
    sget-object v0, Lrc4;->a:Llar;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Llar;

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->p:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->q:J

    return-void
.end method
