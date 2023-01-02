.class public final Lt48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6g;


# instance fields
.field public final E0:Lfgd;

.field public final F0:I

.field public final G0:I


# direct methods
.method public constructor <init>(Lfgd;II)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt48;->E0:Lfgd;

    .line 3
    iput p2, p0, Lt48;->F0:I

    .line 4
    iput p3, p0, Lt48;->G0:I

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 1

    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-interface {v0, p1}, Lfgd;->I(I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-interface {v0, p1}, Lfgd;->L(I)I

    move-result p1

    return p1
.end method

.method public final c0(J)Lctj;
    .locals 3

    .line 1
    iget v0, p0, Lt48;->G0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lt48;->F0:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lfgd;->L(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lfgd;->I(I)I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Ljja;

    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Ljja;-><init>(II)V

    return-object v1

    .line 6
    :cond_1
    iget v0, p0, Lt48;->F0:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Lfgd;->e(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Lfgd;->x(I)I

    move-result v0

    .line 9
    :goto_1
    new-instance v1, Ljja;

    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Ljja;-><init>(II)V

    return-object v1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-interface {v0, p1}, Lfgd;->e(I)I

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-interface {v0}, Lfgd;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lt48;->E0:Lfgd;

    invoke-interface {v0, p1}, Lfgd;->x(I)I

    move-result p1

    return p1
.end method
