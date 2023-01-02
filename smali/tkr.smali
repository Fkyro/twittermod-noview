.class public final Ltkr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvti;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Lumr;

.field public final synthetic I0:Ljm2;


# direct methods
.method public constructor <init>(Lg90;Lvti;Lxmr;Lumr;Ljm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;",
            "Lvti;",
            "Lxmr;",
            "Lumr;",
            "Ljm2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltkr;->E0:Lg90;

    iput-object p2, p0, Ltkr;->F0:Lvti;

    iput-object p3, p0, Ltkr;->G0:Lxmr;

    iput-object p4, p0, Ltkr;->H0:Lumr;

    iput-object p5, p0, Ltkr;->I0:Ljm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lzg6;

    const-string p1, "$this$drawWithContent"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lzg6;->G0()V

    .line 4
    iget-object p1, p0, Ltkr;->E0:Lg90;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lbpf;->f(FFF)F

    move-result v9

    cmpg-float p1, v9, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Ltkr;->F0:Lvti;

    .line 6
    iget-object v2, p0, Ltkr;->G0:Lxmr;

    .line 7
    iget-wide v2, v2, Lxmr;->b:J

    .line 8
    sget-object v4, Lfor;->Companion:Lfor$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {p1, v3}, Lvti;->b(I)I

    move-result p1

    .line 9
    iget-object v2, p0, Ltkr;->H0:Lumr;

    invoke-virtual {v2}, Lumr;->c()Lynr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lynr;->a:Lxnr;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Lxnr;->c(I)Lijl;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lijl;

    invoke-direct {p1, v1, v1, v1, v1}, Lijl;-><init>(FFFF)V

    .line 13
    :goto_1
    sget v1, Lvkr;->b:F

    .line 14
    invoke-interface {v0, v1}, Lcb8;->v0(F)F

    move-result v6

    .line 15
    iget v1, p1, Lijl;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    add-float/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v3

    sub-float/2addr v3, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    move v1, v3

    .line 17
    :cond_2
    iget v2, p1, Lijl;->b:F

    .line 18
    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v2

    .line 19
    iget p1, p1, Lijl;->d:F

    .line 20
    invoke-static {v1, p1}, Lef;->b(FF)J

    move-result-wide v4

    .line 21
    iget-object v1, p0, Ltkr;->I0:Ljm2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v0 .. v13}, Lmx8;->f(Lnx8;Ljm2;JJFILdcj;FLql4;IILjava/lang/Object;)V

    .line 23
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
