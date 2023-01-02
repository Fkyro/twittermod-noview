.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 2
    invoke-direct {v0, p0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CREATE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SHOPPING_CART"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "EDIT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "MANAGE"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Measuring"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "LayingOut"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Idle"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CREATE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SHOPPING_CART"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "EDIT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "MANAGE"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Name is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CREATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "SHOPPING_CART"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "EDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "MANAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.twitter.navigation.channels.ListsCrudActivityArgs.Mode."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Scope for integer literal type (%s)"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Error scope for erased receiver type"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Scope for abbreviation %s"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Scope for stub type %s"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "A scope for common supertype which is not a normal classifier"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "Scope for error type %s"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "Scope for unsupported type %s"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "Error scope for class %s with arguments: %s"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "Error resolution candidate for call %s"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "block"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "unblock"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(FII)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static d(Lhof;Lhof$a;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhof;->i(Lhof$a;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static e(Lt16;)Lp8h;
    .locals 1

    .line 1
    new-instance v0, Lp8h;

    .line 2
    invoke-direct {v0}, Lp8h;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Lt16;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lqyk;
    .locals 1

    .line 1
    new-instance v0, Lqyk;

    .line 2
    invoke-direct {v0}, Lqyk;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$cb;Lcom/twitter/app/di/app/DaggerTwApplOG$eb;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eb$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$cb;Lcom/twitter/app/di/app/DaggerTwApplOG$eb;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$i50;Lcom/twitter/app/di/app/DaggerTwApplOG$g50;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g50$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$g50$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$i50;Lcom/twitter/app/di/app/DaggerTwApplOG$g50;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ci0;Lcom/twitter/app/di/app/DaggerTwApplOG$ei0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ei0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ci0;Lcom/twitter/app/di/app/DaggerTwApplOG$ei0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$am0;Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$am0;Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h2;Lcom/twitter/app/di/app/DaggerTwApplOG$f2;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$f2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h2;Lcom/twitter/app/di/app/DaggerTwApplOG$f2;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a7;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a7;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$eo;Lcom/twitter/app/di/app/DaggerTwApplOG$go;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$go$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$go$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$eo;Lcom/twitter/app/di/app/DaggerTwApplOG$go;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$as$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ix;Lcom/twitter/app/di/app/DaggerTwApplOG$kx;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$kx$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$kx$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ix;Lcom/twitter/app/di/app/DaggerTwApplOG$kx;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g00;Lcom/twitter/app/di/app/DaggerTwApplOG$e00;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$e00$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e00$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g00;Lcom/twitter/app/di/app/DaggerTwApplOG$e00;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g90;Lcom/twitter/app/di/app/DaggerTwApplOG$i90;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$i90$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i90$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g90;Lcom/twitter/app/di/app/DaggerTwApplOG$i90;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;Lcom/twitter/app/di/app/DaggerTwApplOG$ud0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ud0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ud0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wd0;Lcom/twitter/app/di/app/DaggerTwApplOG$ud0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h41;Lcom/twitter/app/di/app/DaggerTwApplOG$j41;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j41$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j41$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h41;Lcom/twitter/app/di/app/DaggerTwApplOG$j41;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lihr$a;
    .locals 1

    .line 1
    new-instance v0, Lihr$a;

    .line 2
    invoke-direct {v0}, Lihr$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    return-object v0
.end method

.method public static y(Lrvc$a;Lzgw;Lo1w;)Lt1w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 2
    invoke-virtual {p0}, Lrvc$a;->b()Lrvc;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
