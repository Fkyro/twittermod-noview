.class public final Lzt1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lns1;


# instance fields
.field public final a:Lpt1;

.field public final b:Lbu1;

.field public final c:Lcu1;


# direct methods
.method public constructor <init>(Lpt1;Lbu1;Lcu1;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapperProducts"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapperPurchases"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzt1;->a:Lpt1;

    .line 3
    iput-object p2, p0, Lzt1;->b:Lbu1;

    .line 4
    iput-object p3, p0, Lzt1;->c:Lcu1;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzt1;->a:Lpt1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lot1$d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lot1$d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzt1;->a:Lpt1;

    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lot1$e;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lot1$e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhyc;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "inAppPurchaseItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obfuscatedAccountIdToken"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzt1;->a:Lpt1;

    .line 2
    iget-object p3, p0, Lzt1;->c:Lcu1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lrt1;

    .line 4
    iget-object p1, p1, Lrt1;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object p1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    new-instance p1, Lut1;

    const-string v1, ""

    const-string v2, "GBA-XXXXXXX"

    const-string v3, "com.twitter.billing"

    const-string v5, "ABC-1000"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v10}, Lut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lot1$f;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p3, v0, v1, p1}, Lot1$f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljyc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzt1;->a:Lpt1;

    .line 2
    iget-object v0, p0, Lzt1;->b:Lbu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 4
    sget-object v0, Lau1;->E0:Lau1;

    invoke-static {p1, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lot1$h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lot1$h;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt1;->a:Lpt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lot1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lot1$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
