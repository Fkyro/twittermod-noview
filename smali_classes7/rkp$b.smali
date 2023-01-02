.class public final Lrkp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkp;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "Lpew;",
        ">;",
        "Ljava/io/File;",
        "Ljx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrkp;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lrkp;J)V
    .locals 0

    iput-object p1, p0, Lrkp$b;->E0:Lrkp;

    iput-wide p2, p0, Lrkp$b;->F0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    const-string p1, "waveFormSamples"

    .line 2
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioFile"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljx0;

    .line 4
    iget-object p2, p0, Lrkp$b;->E0:Lrkp;

    .line 5
    iget-object v2, p2, Lrkp;->k:Liw0;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lrkp$b;->F0:J

    sub-long/2addr v4, v6

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Ljx0;-><init>(Ljava/io/File;Liw0;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    return-object p1
.end method
