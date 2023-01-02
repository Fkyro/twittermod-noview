.class public final Lt8r$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8r;->b(Lj72;ZZLq8r;Lmiq;Lrcd;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lnl4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8r$e;->E0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt8r$e;->E0:Lmiq;

    .line 4
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl4;

    .line 5
    iget-wide v1, p1, Lnl4;->a:J

    .line 6
    sget p1, Lt8r;->a:F

    sget p1, Lt8r;->a:F

    invoke-interface {v0, p1}, Lcb8;->v0(F)F

    move-result p1

    sget v3, Lt8r;->b:F

    invoke-interface {v0, v3}, Lcb8;->v0(F)F

    move-result v7

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v7, v3

    .line 7
    invoke-interface {v0}, Lnx8;->E0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsti;->e(J)F

    move-result v4

    invoke-static {v3, v4}, Lef;->b(FF)J

    move-result-wide v4

    sub-float/2addr p1, v3

    .line 8
    invoke-interface {v0}, Lnx8;->E0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lsti;->e(J)F

    move-result v3

    invoke-static {p1, v3}, Lef;->b(FF)J

    move-result-wide v8

    .line 9
    sget-object p1, Luqq;->Companion:Luqq$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Lmx8;->a:I

    const/4 p1, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 11
    sget-object v3, Lnx8;->Companion:Lnx8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v13, Lnx8$a;->b:I

    move-wide v3, v4

    move-wide v5, v8

    move v8, p1

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    .line 13
    invoke-interface/range {v0 .. v12}, Lnx8;->e0(JJJFILdcj;FLql4;I)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
