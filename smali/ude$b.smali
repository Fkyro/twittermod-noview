.class public final Lude$b;
.super Lqsf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lude$b$a;
    }
.end annotation


# instance fields
.field public final R0:Ldfd;

.field public final S0:Lude$b$a;

.field public final synthetic T0:Lude;


# direct methods
.method public constructor <init>(Lude;Lnx7;Ldfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            "Ldfd;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lude$b;->T0:Lude;

    .line 2
    invoke-direct {p0, p1, p2}, Lqsf;-><init>(Lr1i;Lnx7;)V

    .line 3
    iput-object p3, p0, Lude$b;->R0:Ldfd;

    .line 4
    new-instance p1, Lude$b$a;

    invoke-direct {p1, p0}, Lude$b$a;-><init>(Lude$b;)V

    iput-object p1, p0, Lude$b;->S0:Lude$b$a;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lude$b;->R0:Ldfd;

    iget-object v1, p0, Lude$b;->T0:Lude;

    .line 2
    invoke-virtual {p0, p1, p2}, Lctj;->L0(J)V

    .line 3
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    .line 4
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lr1i;->T0:Lqsf;

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, p1, p2}, Ln6g;->c0(J)Lctj;

    .line 8
    invoke-virtual {v1}, Lqsf;->R0()Lr6g;

    move-result-object p1

    invoke-interface {p1}, Lr6g;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lqsf;->R0()Lr6g;

    move-result-object p2

    invoke-interface {p2}, Lr6g;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lphr;->o(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ldfd;->v(J)V

    .line 9
    iget-object p1, p0, Lude$b;->S0:Lude$b$a;

    invoke-static {p0, p1}, Lqsf;->W0(Lqsf;Lr6g;)V

    return-object p0
.end method
