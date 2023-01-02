.class public final Lj3c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbts;


# instance fields
.field public final a:Lfu9;

.field public final b:Lsyk;


# direct methods
.method public constructor <init>(Lfu9;Lsyk;)V
    .locals 1

    const-string v0, "eventSectionPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespaceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3c;->a:Lfu9;

    .line 3
    iput-object p2, p0, Lj3c;->b:Lsyk;

    return-void
.end method


# virtual methods
.method public final a(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "un_not_interested"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lfu9;
    .locals 1

    iget-object v0, p0, Lj3c;->a:Lfu9;

    return-object v0
.end method

.method public final c(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lbbo;)Lst9;
    .locals 0

    invoke-static {p0, p1}, Lq1f;->c(Ltyk;Lbbo;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfollow"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "not_interested"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-virtual {p0, p1, p2, v0}, Lj3c;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1f;->a(Ltyk;Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj3c;->b:Lsyk;

    .line 3
    iget-object p2, p2, Lsyk;->a:Lst9;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->U:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    :cond_0
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
