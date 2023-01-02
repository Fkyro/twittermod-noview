.class public final Lm84;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laye;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7v;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lk84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lk84;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackingHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm84;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm84;->b:Ln7v;

    .line 4
    iput-object p3, p0, Lm84;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lm84;->d:Lk84;

    return-void
.end method


# virtual methods
.method public final a(Lg84;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lg84;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg84;->d:Lbyk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm84;->d:Lk84;

    invoke-virtual {v1, v0}, Lk84;->b(Lbyk;)Lj84;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lka4;

    iget-object v1, p0, Lm84;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 5
    iget-object v3, p1, Lg84;->e:Ljava/lang/String;

    .line 6
    iget v1, p1, Lg84;->a:I

    invoke-static {v1}, Laj;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p1, Lg84;->b:Lnbo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v5, v1

    const-string v6, ""

    const-string v7, "click_id_embed"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    iget-object v1, p0, Lm84;->d:Lk84;

    iget-object v2, p1, Lg84;->d:Lbyk;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk84;->b(Lbyk;)Lj84;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lobo;->m0:Lj84;

    .line 13
    iget-object v1, p0, Lm84;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p1, Lg84;->b:Lnbo;

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lm84;->b:Ln7v;

    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    .line 17
    iget-object v0, p0, Lm84;->d:Lk84;

    iget-object p1, p1, Lg84;->d:Lbyk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotedContent"

    .line 18
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lk84;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj84;

    :cond_3
    return-void
.end method

.method public final b(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final c(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final d(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final e(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final f(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final g(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final h(Ltl2;)V
    .locals 0

    return-void
.end method
