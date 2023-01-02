.class public final Lqmh;
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
.field public final synthetic E0:Lqnh;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lqnh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lqnh;Lmiq;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnh;",
            "Lmiq<",
            "+",
            "Lqnh;",
            ">;",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqmh;->E0:Lqnh;

    iput-object p2, p0, Lqmh;->F0:Lmiq;

    iput-object p3, p0, Lqmh;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltge;

    move-object v6, p2

    check-cast v6, Lt16;

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
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, v6, p2, p3}, Lklh;->b(Lgzg;Lt16;II)V

    .line 6
    iget-object v0, p0, Lqmh;->E0:Lqnh;

    move-object p1, v0

    check-cast p1, Lqnh$d;

    .line 7
    iget-object p2, p0, Lqmh;->F0:Lmiq;

    invoke-static {p2}, Lkmh;->e(Lmiq;)Lqnh;

    move-result-object p2

    iget-object p3, p0, Lqmh;->E0:Lqnh;

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    new-instance v2, Lomh;

    iget-object p2, p0, Lqmh;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-direct {v2, p1, p2}, Lomh;-><init>(Lqnh$d;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V

    .line 9
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    sget-object p3, Lnwg;->a:Lnwg;

    .line 10
    sget-object p3, Lnwg;->b:Lm4j;

    .line 11
    invoke-static {p2, p3}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lpmh;

    iget-object p2, p0, Lqmh;->G0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-direct {v5, p2, p1}, Lpmh;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lqnh$d;)V

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static/range {v0 .. v8}, Lkmh;->a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
