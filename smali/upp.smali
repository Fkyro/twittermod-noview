.class public final Lupp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lofa;

.field public static final b:Lofa;

.field public static final c:Lofa;

.field public static final d:Lsow;

.field public static final e:Lsow;

.field public static final f:Lsow;

.field public static final g:Lsow;

.field public static final h:Lsow;

.field public static final i:Lsow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lofa;

    .line 2
    new-instance v1, Ltpp;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ltpp;-><init>(F)V

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v3, v2, v1}, Lofa;-><init>(IFLx9b;)V

    .line 4
    sput-object v0, Lupp;->a:Lofa;

    .line 5
    new-instance v0, Lofa;

    .line 6
    new-instance v1, Lrpp;

    invoke-direct {v1, v2}, Lrpp;-><init>(F)V

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lofa;-><init>(IFLx9b;)V

    .line 8
    sput-object v0, Lupp;->b:Lofa;

    .line 9
    new-instance v0, Lofa;

    .line 10
    new-instance v1, Lspp;

    invoke-direct {v1, v2}, Lspp;-><init>(F)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v3, v2, v1}, Lofa;-><init>(IFLx9b;)V

    .line 12
    sput-object v0, Lupp;->c:Lofa;

    .line 13
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lupp;->c(Ley$b;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->d:Lsow;

    .line 14
    sget-object v0, Ley$a;->n:Lis1$a;

    invoke-static {v0, v1}, Lupp;->c(Ley$b;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->e:Lsow;

    .line 15
    sget-object v0, Ley$a;->l:Lis1$b;

    invoke-static {v0, v1}, Lupp;->a(Ley$c;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->f:Lsow;

    .line 16
    sget-object v0, Ley$a;->k:Lis1$b;

    invoke-static {v0, v1}, Lupp;->a(Ley$c;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->g:Lsow;

    .line 17
    sget-object v0, Ley$a;->f:Lis1;

    invoke-static {v0, v1}, Lupp;->b(Ley;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->h:Lsow;

    .line 18
    sget-object v0, Ley$a;->b:Lis1;

    invoke-static {v0, v1}, Lupp;->b(Ley;Z)Lsow;

    move-result-object v0

    sput-object v0, Lupp;->i:Lsow;

    return-void
.end method

.method public static final a(Ley$c;Z)Lsow;
    .locals 7

    .line 1
    new-instance v6, Lsow;

    .line 2
    new-instance v3, Lupp$a;

    invoke-direct {v3, p0}, Lupp$a;-><init>(Ley$c;)V

    .line 3
    new-instance v5, Lupp$b;

    invoke-direct {v5, p0, p1}, Lupp$b;-><init>(Ley$c;Z)V

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(IZLmab;Ljava/lang/Object;Lx9b;)V

    return-object v6
.end method

.method public static final b(Ley;Z)Lsow;
    .locals 7

    .line 1
    new-instance v6, Lsow;

    .line 2
    new-instance v3, Lupp$c;

    invoke-direct {v3, p0}, Lupp$c;-><init>(Ley;)V

    .line 3
    new-instance v5, Lupp$d;

    invoke-direct {v5, p0, p1}, Lupp$d;-><init>(Ley;Z)V

    const/4 v1, 0x3

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(IZLmab;Ljava/lang/Object;Lx9b;)V

    return-object v6
.end method

.method public static final c(Ley$b;Z)Lsow;
    .locals 7

    .line 1
    new-instance v6, Lsow;

    .line 2
    new-instance v3, Lupp$e;

    invoke-direct {v3, p0}, Lupp$e;-><init>(Ley$b;)V

    .line 3
    new-instance v5, Lupp$f;

    invoke-direct {v5, p0, p1}, Lupp$f;-><init>(Ley$b;Z)V

    const/4 v1, 0x2

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(IZLmab;Ljava/lang/Object;Lx9b;)V

    return-object v6
.end method

.method public static final d(Lgzg;FF)Lgzg;
    .locals 2

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqyu;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lqyu;-><init>(FF)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgzg;FI)Lgzg;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    :cond_1
    invoke-static {p0, v0, p1}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lupp;->b:Lofa;

    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lupp;->c:Lofa;

    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgzg;F)Lgzg;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lupp;->a:Lofa;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lofa;

    const/4 v1, 0x2

    .line 3
    new-instance v2, Ltpp;

    invoke-direct {v2, p1}, Ltpp;-><init>(F)V

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lofa;-><init>(IFLx9b;)V

    move-object p1, v0

    .line 5
    :goto_1
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgzg;)Lgzg;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lgzg;F)Lgzg;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwpp;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFI)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lgzg;FFI)Lgzg;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    const-string p1, "$this$heightIn"

    .line 3
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lwpp;

    .line 5
    sget-object p2, Lcad;->a:Lcad$a;

    sget-object p2, Lcad;->a:Lcad$a;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lwpp;-><init>(FFFFI)V

    .line 7
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lgzg;F)Lgzg;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v0, Lwpp;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lgzg;F)Lgzg;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v0, Lwpp;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lgzg;J)Lgzg;
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ltt8;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Ltt8;->a(J)F

    move-result p1

    invoke-static {p0, v0, p1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lgzg;FF)Lgzg;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v0, Lwpp;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lgzg;FFFF)Lgzg;
    .locals 7

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwpp;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFZ)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lgzg;FFFI)Lgzg;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lqt8;->Companion:Lqt8$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Lqt8;->Companion:Lqt8$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p4, Lqt8;->Companion:Lqt8$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lupp;->p(Lgzg;FFFF)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lgzg;F)Lgzg;
    .locals 7

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwpp;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lwpp;-><init>(FFFFI)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lgzg;FFI)Lgzg;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    const-string p1, "$this$widthIn"

    .line 3
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lwpp;

    .line 5
    sget-object p2, Lcad;->a:Lcad$a;

    sget-object p2, Lcad;->a:Lcad$a;

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lwpp;-><init>(FFFFI)V

    .line 7
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lgzg;)Lgzg;
    .locals 4

    .line 1
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    const/4 v2, 0x0

    const-string v3, "<this>"

    .line 2
    invoke-static {p0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lupp;->f:Lsow;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley$a;->k:Lis1$b;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lupp;->g:Lsow;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lupp;->a(Ley$c;Z)Lsow;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lgzg;Ley;I)Lgzg;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ley;->Companion:Ley$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ley$a;->f:Lis1;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->f:Lis1;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lupp;->h:Lsow;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ley$a;->b:Lis1;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lupp;->i:Lsow;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lupp;->b(Ley;Z)Lsow;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lgzg;Ley$b;I)Lgzg;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ley;->Companion:Ley$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ley$a;->o:Lis1$a;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lupp;->d:Lsow;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ley$a;->n:Lis1$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lupp;->e:Lsow;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lupp;->c(Ley$b;Z)Lsow;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
