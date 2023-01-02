.class public final Lfd6$b;
.super Lfd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Llam;

.field public final e:Llam;

.field public final f:[F


# direct methods
.method public constructor <init>(Llam;Llam;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lfd6;-><init>(Lyl4;Lyl4;)V

    .line 2
    iput-object p1, p0, Lfd6$b;->d:Llam;

    .line 3
    iput-object p2, p0, Lfd6$b;->e:Llam;

    .line 4
    iget-object v0, p1, Llam;->d:Lrjw;

    iget-object v1, p2, Llam;->d:Lrjw;

    .line 5
    invoke-static {v0, v1}, Lkg1;->r(Lrjw;Lrjw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, Llam;->j:[F

    .line 7
    iget-object p1, p1, Llam;->i:[F

    .line 8
    invoke-static {p2, p1}, Lkg1;->K([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Llam;->i:[F

    .line 10
    iget-object v1, p2, Llam;->j:[F

    .line 11
    iget-object v2, p1, Llam;->d:Lrjw;

    .line 12
    invoke-virtual {v2}, Lrjw;->a()[F

    move-result-object v2

    .line 13
    iget-object v3, p2, Llam;->d:Lrjw;

    .line 14
    invoke-virtual {v3}, Lrjw;->a()[F

    move-result-object v3

    .line 15
    iget-object v4, p1, Llam;->d:Lrjw;

    .line 16
    sget-object v5, Lg1b;->F0:Lrjw;

    invoke-static {v4, v5}, Lkg1;->r(Lrjw;Lrjw;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    const/4 v7, 0x3

    if-nez v4, :cond_1

    .line 17
    sget-object v0, Lur;->Companion:Lur$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lur;->b:Lur$a;

    .line 18
    iget-object v0, v0, Lur;->a:[F

    .line 19
    sget-object v4, Lg1b;->I0:[F

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2, v4}, Lkg1;->q([F[F[F)[F

    move-result-object v0

    .line 21
    iget-object p1, p1, Llam;->i:[F

    .line 22
    invoke-static {v0, p1}, Lkg1;->K([F[F)[F

    move-result-object v0

    .line 23
    :cond_1
    iget-object p1, p2, Llam;->d:Lrjw;

    .line 24
    invoke-static {p1, v5}, Lkg1;->r(Lrjw;Lrjw;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    sget-object p1, Lur;->Companion:Lur$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lur;->b:Lur$a;

    .line 26
    iget-object p1, p1, Lur;->a:[F

    .line 27
    sget-object v1, Lg1b;->I0:[F

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v3, v1}, Lkg1;->q([F[F[F)[F

    move-result-object p1

    .line 29
    iget-object p2, p2, Llam;->i:[F

    .line 30
    invoke-static {p1, p2}, Lkg1;->K([F[F)[F

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkg1;->C([F)[F

    move-result-object v1

    .line 32
    :cond_2
    sget-object p1, Lnsl;->Companion:Lnsl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, v7, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v7, [F

    .line 33
    aget v4, v2, p1

    aget v5, v3, p1

    div-float/2addr v4, v5

    aput v4, p3, p1

    .line 34
    aget p1, v2, p2

    aget v4, v3, p2

    div-float/2addr p1, v4

    aput p1, p3, p2

    const/4 p1, 0x2

    .line 35
    aget p2, v2, p1

    aget v2, v3, p1

    div-float/2addr p2, v2

    aput p2, p3, p1

    .line 36
    invoke-static {p3, v0}, Lkg1;->L([F[F)[F

    move-result-object v0

    .line 37
    :cond_4
    invoke-static {v1, v0}, Lkg1;->K([F[F)[F

    move-result-object p1

    .line 38
    :goto_1
    iput-object p1, p0, Lfd6$b;->f:[F

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    iget-object v0, p0, Lfd6$b;->d:Llam;

    .line 2
    iget-object v0, v0, Llam;->n:Llam$i;

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Lfd6$b;->d:Llam;

    .line 5
    iget-object v0, v0, Llam;->n:Llam$i;

    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 7
    iget-object v0, p0, Lfd6$b;->d:Llam;

    .line 8
    iget-object v0, v0, Llam;->n:Llam$i;

    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Llam$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 10
    iget-object v0, p0, Lfd6$b;->f:[F

    invoke-static {v0, p1}, Lkg1;->M([F[F)[F

    .line 11
    iget-object v0, p0, Lfd6$b;->e:Llam;

    .line 12
    iget-object v0, v0, Llam;->l:Llam$j;

    .line 13
    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    .line 14
    iget-object v0, p0, Lfd6$b;->e:Llam;

    .line 15
    iget-object v0, v0, Llam;->l:Llam$j;

    .line 16
    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 17
    iget-object v0, p0, Lfd6$b;->e:Llam;

    .line 18
    iget-object v0, v0, Llam;->l:Llam$j;

    .line 19
    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Llam$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
