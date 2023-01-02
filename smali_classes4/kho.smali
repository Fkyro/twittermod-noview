.class public final Lkho;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltyk;


# instance fields
.field public final a:Lfu9;

.field public final b:Ldgo;


# direct methods
.method public constructor <init>(Lfu9;Ldgo;)V
    .locals 1

    const-string v0, "eventSectionPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchActivityArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkho;->a:Lfu9;

    .line 3
    iput-object p2, p0, Lkho;->b:Ldgo;

    return-void
.end method


# virtual methods
.method public final b()Lfu9;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lfu9;

    return-object v0
.end method

.method public final c(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkho;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

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

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkho;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unfollow"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkho;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkho;->i(Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i(Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1f;->a(Ltyk;Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    new-instance p2, Laho$a;

    invoke-direct {p2}, Laho$a;-><init>()V

    .line 3
    iget-object p3, p0, Lkho;->b:Ldgo;

    .line 4
    iget-object p3, p3, Ldgo;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p2, Laho$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laho;

    .line 7
    iput-object p2, p1, Lobo;->x:Laho;

    .line 8
    sget p2, Leji;->a:I

    return-object p1
.end method
