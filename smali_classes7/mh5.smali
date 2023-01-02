.class public final Lmh5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lmh5;->E0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lmh5;->E0:F

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    .line 4
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, p1, v3

    .line 5
    move-object v4, v1

    check-cast v4, Li60;

    invoke-virtual {v4, v2, v3}, Li60;->a(FF)V

    .line 6
    invoke-virtual {v4, p1, p1}, Li60;->d(FF)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v4, v2, p1}, Li60;->d(FF)V

    .line 8
    new-instance v2, Layp;

    sget-object p1, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v3, Ltjq;->U0:J

    .line 10
    invoke-direct {v2, v3, v4}, Layp;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v0 .. v8}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
