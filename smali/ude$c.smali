.class public final Lude$c;
.super Lqsf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic R0:Lude;


# direct methods
.method public constructor <init>(Lude;Lnx7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lude$c;->R0:Lude;

    .line 2
    invoke-direct {p0, p1, p2}, Lqsf;-><init>(Lr1i;Lnx7;)V

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude$c;->R0:Lude;

    .line 2
    iget-object v1, v0, Lude;->i1:Ltde;

    .line 3
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ltde;->e(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude$c;->R0:Lude;

    .line 2
    iget-object v1, v0, Lude;->i1:Ltde;

    .line 3
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ltde;->w(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final M0(Lfy;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwhv;->k(Lpsf;Lfy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lqsf;->Q0:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final c0(J)Lctj;
    .locals 2

    .line 1
    iget-object v0, p0, Lude$c;->R0:Lude;

    .line 2
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 3
    iget-object v1, v0, Lude;->i1:Ltde;

    .line 4
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p0, v0, p1, p2}, Ltde;->u(Lt6g;Ln6g;J)Lr6g;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lqsf;->W0(Lqsf;Lr6g;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude$c;->R0:Lude;

    .line 2
    iget-object v1, v0, Lude;->i1:Ltde;

    .line 3
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ltde;->k(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lude$c;->R0:Lude;

    .line 2
    iget-object v1, v0, Lude;->i1:Ltde;

    .line 3
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ltde;->m(Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
