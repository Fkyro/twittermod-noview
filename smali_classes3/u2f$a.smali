.class public final Lu2f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;
.implements Loau$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Luut;

.field public G0:I


# direct methods
.method public constructor <init>(Loau;Luut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;",
            "Luut;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu2f$a;->G0:I

    .line 3
    iput-object p1, p0, Lu2f$a;->E0:Loau;

    .line 4
    iput-object p2, p0, Lu2f$a;->F0:Luut;

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2f$a;->E0:Loau;

    invoke-virtual {v0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2f$a;->E0:Loau;

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lu2f$a;->F0:Luut;

    .line 5
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    iget v2, p0, Lu2f$a;->G0:I

    .line 6
    invoke-virtual {v1, v0, p1, v2}, Luut;->a(Lnld;II)Z

    .line 7
    iput p1, p0, Lu2f$a;->G0:I

    :cond_0
    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2f$a;->E0:Loau;

    invoke-virtual {v0}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2f$a;->E0:Loau;

    .line 3
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lpld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 5
    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->q()I

    move-result p2

    invoke-interface {p1}, Li3f;->i()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 6
    iget-object p2, p0, Lu2f$a;->F0:Luut;

    .line 7
    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    iget v1, p0, Lu2f$a;->G0:I

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Luut;->a(Lnld;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iput p1, p0, Lu2f$a;->G0:I

    :cond_0
    return-void
.end method
