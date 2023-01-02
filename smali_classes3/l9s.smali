.class public final Ll9s;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4j;)Lc87;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lv4j;->m:Lji1;

    .line 2
    instance-of v1, p1, Ludf;

    if-eqz v1, :cond_1

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Ludf;

    .line 4
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lc87;->c:Lc87$b;

    const-string v1, "customization_info"

    invoke-static {p1, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc87;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lc87;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lc87;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget p1, p1, Lc87;->b:I

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
