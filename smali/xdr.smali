.class public final Lxdr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltdr;


# direct methods
.method public constructor <init>(Ltdr;)V
    .locals 0

    iput-object p1, p0, Lxdr;->E0:Ltdr;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x17c48fe7

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lxdr;->E0:Ltdr;

    .line 5
    iget p3, p3, Ltdr;->b:F

    .line 6
    sget-object v0, Lj79;->a:Lg27;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v4

    .line 8
    invoke-static {p3, v4, p2, v2}, Laa0;->a(FLbd0;Lt16;I)Lmiq;

    move-result-object p3

    .line 9
    iget-object v4, p0, Lxdr;->E0:Ltdr;

    .line 10
    iget v4, v4, Ltdr;->a:F

    .line 11
    invoke-static {v1, v2, v0, v3}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2, v2}, Laa0;->a(FLbd0;Lt16;I)Lmiq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object p1

    .line 14
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->h:Lis1;

    invoke-static {p1, v1, v3}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object p1

    .line 15
    check-cast v0, Lcd0;

    invoke-virtual {v0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt8;

    .line 16
    iget v0, v0, Lqt8;->E0:F

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, v3}, Lef;->q(Lgzg;FFI)Lgzg;

    move-result-object p1

    .line 18
    check-cast p3, Lcd0;

    invoke-virtual {p3}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqt8;

    .line 19
    iget p3, p3, Lqt8;->E0:F

    .line 20
    invoke-static {p1, p3}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
