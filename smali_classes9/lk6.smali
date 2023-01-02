.class public abstract Llk6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdw;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwdw;",
        "Ljava/lang/Comparable<",
        "Llk6;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:F

.field public L0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llk6;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llk6;

    invoke-virtual {p0, p1}, Llk6;->f(Llk6;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Llk6;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Llk6;->I0:J

    .line 2
    iget-wide v2, p0, Llk6;->I0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llk6;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llk6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract i()Ljava/lang/String;
.end method
