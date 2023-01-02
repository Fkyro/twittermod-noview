.class public final Lzwn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmwn;


# instance fields
.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I


# direct methods
.method public constructor <init>(ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzwn;->E0:Z

    .line 3
    iput p2, p0, Lzwn;->F0:I

    .line 4
    iput p3, p0, Lzwn;->G0:I

    .line 5
    iput p5, p0, Lzwn;->H0:I

    .line 6
    iput p4, p0, Lzwn;->I0:I

    .line 7
    iput p6, p0, Lzwn;->J0:I

    .line 8
    iput p7, p0, Lzwn;->K0:I

    .line 9
    iput p9, p0, Lzwn;->L0:I

    .line 10
    iput p8, p0, Lzwn;->M0:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lkwn;)F
    .locals 1

    iget-boolean p1, p0, Lzwn;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lzwn;->M0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lzwn;->L0:I

    :goto_0
    iget v0, p0, Lzwn;->H0:I

    invoke-static {p1, v0}, Lzwn;->a(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final e(Lkwn;)F
    .locals 1

    iget-boolean p1, p0, Lzwn;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lzwn;->L0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lzwn;->M0:I

    :goto_0
    iget v0, p0, Lzwn;->I0:I

    invoke-static {p1, v0}, Lzwn;->a(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final f(Lkwn;)F
    .locals 1

    iget-boolean p1, p0, Lzwn;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lzwn;->K0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lzwn;->J0:I

    :goto_0
    iget v0, p0, Lzwn;->F0:I

    invoke-static {p1, v0}, Lzwn;->a(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final i(Lkwn;)F
    .locals 1

    iget-boolean p1, p0, Lzwn;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lzwn;->J0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lzwn;->K0:I

    :goto_0
    iget v0, p0, Lzwn;->G0:I

    invoke-static {p1, v0}, Lzwn;->a(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
