.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lu6;

.field public final synthetic F0:D


# direct methods
.method public synthetic constructor <init>(Lu6;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->E0:Lu6;

    iput-wide p2, p0, Ls6;->F0:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls6;->E0:Lu6;

    iget-wide v1, p0, Ls6;->F0:D

    .line 1
    iget-object v0, v0, Lu6;->n:Lv2;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/v;->H0:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/v;

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    move-object v1, v3

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playbackParameters"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lu5f;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv2;->q1(Lv2$b;)V

    return-void
.end method
