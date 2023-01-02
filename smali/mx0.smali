.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic F0:I

.field public final synthetic G0:J

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->E0:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lmx0;->F0:I

    iput-wide p3, p0, Lmx0;->G0:J

    iput-wide p5, p0, Lmx0;->H0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmx0;->E0:Lcom/google/android/exoplayer2/audio/a$a;

    iget v2, p0, Lmx0;->F0:I

    iget-wide v3, p0, Lmx0;->G0:J

    iget-wide v5, p0, Lmx0;->H0:J

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Luiv;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->G(IJJ)V

    return-void
.end method
