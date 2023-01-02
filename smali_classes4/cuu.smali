.class public final Lcuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laye;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7v;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcuu;->b:Ln7v;

    .line 4
    iput-object p3, p0, Lcuu;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lg84;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lg84;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lg84;->f:Lll2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll2;->j()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbk6;->E0:Lyb3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyb3;->a1:Litu;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p1, Lg84;->f:Lll2;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lll2;->a2()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const-string v0, "unknown_destination_opened"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-eqz v1, :cond_6

    .line 5
    iget v1, p1, Lg84;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "browser_fallback_external_browser_opened"

    goto :goto_2

    :cond_4
    const-string v0, "browser_fallback_app_opened"

    goto :goto_2

    :cond_5
    const-string v0, "browser_fallback_in_app_browser_opened"

    goto :goto_2

    .line 6
    :cond_6
    iget v1, p1, Lg84;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "external_browser_opened"

    goto :goto_2

    :cond_8
    const-string v0, "app_url_opened"

    goto :goto_2

    :cond_9
    const-string v0, "in_app_browser_opened"

    :goto_2
    move-object v8, v0

    .line 7
    new-instance v0, Lka4;

    iget-object v1, p0, Lcuu;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 9
    iget-object v1, p1, Lg84;->b:Lnbo;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lnbo;->h3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    move-object v6, v1

    const-string v4, "handoff"

    const-string v5, "browser"

    const-string v7, ""

    .line 10
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 12
    sget v1, Leji;->a:I

    .line 13
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    .line 14
    iget-object p1, p1, Lg84;->b:Lnbo;

    .line 15
    invoke-static {v0, v1, p1, v2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcuu;->b:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    :cond_c
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
