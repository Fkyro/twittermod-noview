.class public final Lkmh$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmh;->c(Limh;Lgzg;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Lqnh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lqnh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lcom/twitter/model/narrowcast/NarrowcastError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lmiq;Lmiq;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Lqnh;",
            ">;>;",
            "Lmiq<",
            "+",
            "Lqnh;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "+",
            "Lcom/twitter/model/narrowcast/NarrowcastError;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkmh$e;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iput-object p2, p0, Lkmh$e;->F0:Lmiq;

    iput-object p3, p0, Lkmh$e;->G0:Lmiq;

    iput-object p4, p0, Lkmh$e;->H0:Lmiq;

    iput-object p5, p0, Lkmh$e;->I0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Loz5;->a:Loz5;

    .line 4
    sget-object v3, Loz5;->b:Lzw5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lnmh;

    iget-object v1, p0, Lkmh$e;->F0:Lmiq;

    iget-object v2, p0, Lkmh$e;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iget-object v3, p0, Lkmh$e;->G0:Lmiq;

    invoke-direct {v0, v1, v2, v3}, Lnmh;-><init>(Lmiq;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lmiq;)V

    const v1, 0x203e6acd

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lkmh$e;->F0:Lmiq;

    invoke-static {v0}, Lkmh;->d(Lmiq;)Lpvc;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqnh;

    .line 9
    instance-of v2, v2, Lqnh$d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    check-cast v1, Lqnh;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkmh$e;->G0:Lmiq;

    iget-object v2, p0, Lkmh$e;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x394ca478

    .line 10
    new-instance v8, Lqmh;

    invoke-direct {v8, v1, v0, v2}, Lqmh;-><init>(Lqnh;Lmiq;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V

    invoke-static {v5, v6, v8}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lkmh$e;->F0:Lmiq;

    invoke-static {v0}, Lkmh;->d(Lmiq;)Lpvc;

    move-result-object v0

    sget-object v1, Lqnh$c;->a:Lqnh$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x68caa6d7

    .line 12
    new-instance v3, Lsmh;

    iget-object v4, p0, Lkmh$e;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iget-object v5, p0, Lkmh$e;->G0:Lmiq;

    invoke-direct {v3, v4, v5}, Lsmh;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lmiq;)V

    invoke-static {v0, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lkmh$e;->F0:Lmiq;

    invoke-static {v0}, Lkmh;->d(Lmiq;)Lpvc;

    move-result-object v0

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqnh$a;

    if-eqz v2, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lkmh$e;->H0:Lmiq;

    .line 17
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    sget-object v0, Loz5;->a:Loz5;

    .line 20
    sget-object v3, Loz5;->c:Lzw5;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lkmh$e;->G0:Lmiq;

    invoke-static {v0}, Lkmh;->e(Lmiq;)Lqnh;

    move-result-object v10

    .line 23
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v1, Lnwg;->a:Lnwg;

    .line 24
    sget-object v1, Lnwg;->b:Lm4j;

    .line 25
    invoke-static {v0, v1}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v12

    .line 26
    iget-object v0, p0, Lkmh$e;->I0:Lmiq;

    .line 27
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/narrowcast/NarrowcastError;

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    .line 28
    :goto_2
    new-instance v11, Ltmh;

    iget-object v0, p0, Lkmh$e;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-direct {v11, v0}, Ltmh;-><init>(Ljava/lang/Object;)V

    const-string v0, "modifier"

    .line 29
    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lplh;

    invoke-direct {v0, v12, v13}, Lplh;-><init>(Lgzg;F)V

    const v1, -0x15dca11f

    invoke-static {v1, v6, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lmlh;->E0:Lmlh;

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33
    new-instance v2, Lnlh;

    invoke-direct {v2, v0, v9}, Lnlh;-><init>(Lx9b;Ljava/util/List;)V

    .line 34
    new-instance v0, Lolh;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lolh;-><init>(Ljava/util/List;Lqnh;Lx9b;Lgzg;F)V

    const v3, -0x25b7f321

    invoke-static {v3, v6, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v7, v2, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 36
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
