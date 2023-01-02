.class public final Lxu0$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc9j;


# direct methods
.method public constructor <init>(Lwu0$b;Lcom/google/android/exoplayer2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwu0$b;->b:Lc9j;

    iput-object p1, p0, Lxu0$d;->c:Lc9j;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lc9j;->D(I)V

    .line 4
    invoke-virtual {p1}, Lc9j;->w()I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lcom/google/android/exoplayer2/n;->e1:I

    iget p2, p2, Lcom/google/android/exoplayer2/n;->c1:I

    invoke-static {v1, p2}, Luiv;->y(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 10
    :cond_2
    iput v0, p0, Lxu0$d;->a:I

    .line 11
    invoke-virtual {p1}, Lc9j;->w()I

    move-result p1

    iput p1, p0, Lxu0$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lxu0$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxu0$d;->c:Lc9j;

    invoke-virtual {v0}, Lc9j;->w()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxu0$d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxu0$d;->b:I

    return v0
.end method
