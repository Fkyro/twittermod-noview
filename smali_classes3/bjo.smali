.class public final Lbjo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lajo;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjo;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbjo;->a:Landroid/content/res/Resources;

    const v3, 0x7f13166b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.st\u2026search_unsubscribe_toast)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbjo;->a:Landroid/content/res/Resources;

    const v3, 0x7f131662

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.st\u2026g.search_subscribe_toast)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance p2, Lxar$a;

    invoke-direct {p2}, Lxar$a;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 5
    sget-object p1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 6
    iput-object p1, p2, Lxar$a;->e:Lzwc$c;

    const-string p1, ""

    .line 7
    invoke-virtual {p2, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 8
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 9
    sget-object p2, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p2, p1}, Lqxc$a;->b(Llxc;)Leni;

    return-void
.end method
