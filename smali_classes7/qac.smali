.class public final Lqac;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lqac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqac;

    invoke-direct {v0}, Lqac;-><init>()V

    sput-object v0, Lqac;->a:Lqac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "*"

    .line 1
    invoke-static {p2, p1, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/2addr v2, v1

    if-le v2, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 4
    invoke-interface {v0, v3, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v4, p2

    if-le v2, v1, :cond_1

    const p2, 0x7f11004d

    new-array p3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, v2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    const-string p3, "if (remainingItems > 1) \u2026t()\n                    }"

    .line 8
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, p4}, Lqac;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f130a7f

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p3, "resources.getString(R.st\u2026anization_item_separator)"

    invoke-static {v5, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130a7e

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "resources.getString(R.st\u2026tion_item_last_separator)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lqac$a;

    invoke-direct {v8, p4}, Lqac$a;-><init>(Z)V

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3, p1, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p3, 0x7f130a89

    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p4}, Lqac;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p4}, Lqac;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                resour\u2026          )\n            }"

    .line 17
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lqac;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method
