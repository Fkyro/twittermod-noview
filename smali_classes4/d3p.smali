.class public final synthetic Ld3p;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3p;->Companion:Le3p$a;

    return-void
.end method

.method public static a()Le3p;
    .locals 1

    sget-object v0, Le3p;->Companion:Le3p$a;

    invoke-virtual {v0}, Le3p$a;->a()Le3p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Le3p;Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p6, 0x8

    const/4 p7, 0x0

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lc3p;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p5, p7}, Lc3p;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    sget-object p7, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v6, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v1 .. v6}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    return-void
.end method
