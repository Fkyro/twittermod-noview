.class public final Loxk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lpe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(FLpe4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpe4<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Loxk;->E0:F

    iput-object p2, p0, Loxk;->F0:Lpe4;

    iput p3, p0, Loxk;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltwk;

    iget v1, p0, Loxk;->E0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Loxk;->F0:Lpe4;

    invoke-static {v1, v2}, Lbpf;->l(Ljava/lang/Comparable;Lpe4;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Loxk;->F0:Lpe4;

    iget v3, p0, Loxk;->G0:I

    invoke-direct {v0, v1, v2, v3}, Ltwk;-><init>(FLpe4;I)V

    .line 4
    invoke-static {p1, v0}, Lnro;->i(Lqro;Ltwk;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
