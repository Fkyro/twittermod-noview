.class public final Lnmh;
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
            "Lpvc<",
            "Lqnh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lqnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Lqnh;",
            ">;>;",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            "Lmiq<",
            "+",
            "Lqnh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnmh;->E0:Lmiq;

    iput-object p2, p0, Lnmh;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iput-object p3, p0, Lnmh;->G0:Lmiq;

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

    iget-object p1, p0, Lnmh;->E0:Lmiq;

    invoke-static {p1}, Lkmh;->d(Lmiq;)Lpvc;

    move-result-object p1

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqnh;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnmh;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iget-object p2, p0, Lnmh;->G0:Lmiq;

    .line 6
    invoke-static {p2}, Lkmh;->e(Lmiq;)Lqnh;

    move-result-object p2

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    new-instance v2, Lmmh;

    invoke-direct {v2, p1}, Lmmh;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    sget-object p2, Lnwg;->a:Lnwg;

    .line 9
    sget-object p2, Lnwg;->b:Lm4j;

    .line 10
    invoke-static {p1, p2}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x30

    .line 11
    invoke-static/range {v0 .. v8}, Lkmh;->a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
