.class public final Lz0u;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"


# instance fields
.field public final E0:Li5u;

.field public final F0:Ljava/lang/String;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5u;Ljava/lang/String;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5u;",
            "Ljava/lang/String;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lz0u;->E0:Li5u;

    .line 3
    iput-object p2, p0, Lz0u;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz0u;->G0:Ldqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz0u;->E0:Li5u;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz0u;->G0:Ldqh;

    new-instance v0, Lbi3$a;

    invoke-direct {v0}, Lbi3$a;-><init>()V

    iget-object v1, p0, Lz0u;->F0:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lbi3$a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    invoke-static {v0}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lz0u;->G0:Ldqh;

    iget-object v0, p0, Lz0u;->F0:Ljava/lang/String;

    invoke-static {v0}, Lwo9;->d(Ljava/lang/String;)Ldgo$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lz0u;->F0:Ljava/lang/String;

    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz0u;->G0:Ldqh;

    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 8
    iput-wide v0, v2, Lsnk$a;->h:J

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lz0u;->G0:Ldqh;

    new-instance v0, Lbiw;

    iget-object v1, p0, Lz0u;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(info)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
