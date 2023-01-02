.class public final Libi;
.super Lr59;
.source "Twttr"


# instance fields
.field public final f:Lb69;


# direct methods
.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V
    .locals 1

    const-string v0, "deepLinkProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lr59;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V

    .line 2
    iput-object p1, p0, Libi;->f:Lb69;

    return-void
.end method


# virtual methods
.method public final b(Ln5j;ZZ)Lv4j;
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Libi;->f:Lb69;

    invoke-interface {v0, p1}, Lb69;->a(Ln5j;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "deepLinkProvider.getTabUri(tab)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Ln5j;->a:Ljava/lang/String;

    const-string v2, "tab.id"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance p2, Lhdi$a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p3}, Lhdi$a;-><init>(Landroid/os/Bundle;)V

    .line 4
    iget-object p3, p1, Ln5j;->a:Ljava/lang/String;

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 5
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "notifications_timeline_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lhdi;

    .line 8
    new-instance p3, Lv4j$a;

    const-class v1, Ljdi;

    invoke-direct {p3, v0, v1}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p1, Ln5j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10
    iput v0, p3, Lv4j$a;->k:I

    .line 11
    iput-object p2, p3, Lv4j$a;->c:Lji1;

    .line 12
    iget-object p1, p1, Ln5j;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lv4j;

    goto :goto_2

    .line 16
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lr59;->b(Ln5j;ZZ)Lv4j;

    move-result-object p1

    :goto_2
    return-object p1
.end method
