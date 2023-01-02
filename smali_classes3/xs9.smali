.class public final synthetic Lxs9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lys9;->Companion:Lys9$a;

    return-void
.end method

.method public static a(Lzr9;Ljava/lang/String;)Lys9;
    .locals 1

    sget-object v0, Lys9;->Companion:Lys9$a;

    invoke-virtual {v0, p0, p1}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfu9;Ljava/lang/String;Ljava/lang/String;)Lys9;
    .locals 2

    sget-object v0, Lys9;->Companion:Lys9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eventSectionPrefix"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzs9;

    invoke-interface {p0}, Lyt9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfu9;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lzs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;
    .locals 1

    sget-object v0, Lys9;->Companion:Lys9$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p0

    return-object p0
.end method
