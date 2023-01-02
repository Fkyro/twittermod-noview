.class public abstract Lr44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lskq;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lskq;

    invoke-direct {v0, p1}, Lskq;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lr44;->i:Lskq;

    .line 3
    iput-object p2, p0, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iput p3, p0, Lr44;->c:I

    .line 5
    iput-object p4, p0, Lr44;->d:Lcom/google/android/exoplayer2/n;

    .line 6
    iput p5, p0, Lr44;->e:I

    .line 7
    iput-object p6, p0, Lr44;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lr44;->g:J

    .line 9
    iput-wide p9, p0, Lr44;->h:J

    .line 10
    invoke-static {}, Lqif;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr44;->a:J

    return-void
.end method
