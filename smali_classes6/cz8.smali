.class public final Lcz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Lmiq;Ldh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcz8;->E0:Lmiq;

    iput-object p2, p0, Lcz8;->F0:Ldh8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltge;

    move-object v5, p2

    check-cast v5, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 p1, 0x0

    invoke-static {v5, p1}, Lo9q;->d(Lt16;I)V

    const v0, 0x7f131e6a

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget p2, Lry8;->a:F

    const/4 p3, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p2, p3, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 9
    sget-object v2, Lj13;->G0:Lj13;

    .line 10
    iget-object p1, p0, Lcz8;->E0:Lmiq;

    .line 11
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    new-instance v4, Lbz8;

    iget-object p1, p0, Lcz8;->F0:Ldh8;

    invoke-direct {v4, p1}, Lbz8;-><init>(Ldh8;)V

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lry8;->d(ILgzg;Lj13;ILu9b;Lt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
