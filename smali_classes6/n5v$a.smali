.class public final Ln5v$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5v;->a(JFFLgzg;Lt16;II)V
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
.field public final synthetic E0:J

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ln5v$a;->E0:J

    iput-object p3, p0, Ln5v$a;->F0:Lmiq;

    iput-object p4, p0, Ln5v$a;->G0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Lef;->b(FF)J

    move-result-wide v4

    .line 4
    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result p1

    div-float/2addr p1, v1

    iget-object v1, p0, Ln5v$a;->F0:Lmiq;

    .line 5
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v3, v1, p1

    .line 6
    iget-object p1, p0, Ln5v$a;->G0:Lmiq;

    .line 7
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 8
    iget-wide v1, p0, Ln5v$a;->E0:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
