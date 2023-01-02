.class public final Lgye;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgye$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgye$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7v;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lerh;

.field public final e:Lnir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgye$a;

    invoke-direct {v0}, Lgye$a;-><init>()V

    sput-object v0, Lgye;->Companion:Lgye$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lerh;Lnir;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDetails"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgye;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgye;->b:Ln7v;

    .line 4
    iput-object p3, p0, Lgye;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lgye;->d:Lerh;

    .line 6
    iput-object p5, p0, Lgye;->e:Lnir;

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
    new-instance v0, Lka4;

    iget-object v1, p0, Lgye;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 3
    iget v1, p1, Lg84;->a:I

    invoke-static {v1}, Laj;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lg84;->e:Ljava/lang/String;

    .line 5
    sget-object v1, Lgye;->Companion:Lgye$a;

    iget-boolean v5, p1, Lg84;->c:Z

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-string v1, "promoted"

    goto :goto_0

    :cond_0
    const-string v1, "organic"

    :goto_0
    move-object v6, v1

    const-string v5, ""

    const-string v7, "click"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lx7j;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lgye;->d:Lerh;

    invoke-virtual {v3}, Lerh;->f()Lcsh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lx7j;

    const-string v5, "network_quality"

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lgye;->e:Lnir;

    invoke-virtual {v3}, Lnir;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "telephonyUtil.connectionType"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 13
    invoke-static {v4, v5, v3, v4, v6}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lx7j;

    const-string v5, "network_type"

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 15
    invoke-static {v1}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lg84;->b:Lnbo;

    .line 19
    iget-object v1, p0, Lgye;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lgye;->b:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final b(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->J0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final c(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->I0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final d(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->F0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final e(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->H0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final f(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->K0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final g(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->G0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final h(Ltl2;)V
    .locals 2

    sget-object v0, Lsl2;->E0:Lsl2;

    iget-object v1, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    invoke-virtual {p0, v0, v1, p1}, Lgye;->i(Lsl2;Lyl2;Lll2;)V

    return-void
.end method

.method public final i(Lsl2;Lyl2;Lll2;)V
    .locals 8

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lgye;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 3
    invoke-virtual {p2}, Lyl2;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object p2, Lgye;->Companion:Lgye$a;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lll2;->X2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "promoted"

    goto :goto_1

    :cond_1
    const-string p2, "organic"

    :goto_1
    move-object v6, p2

    .line 7
    invoke-virtual {p1}, Lsl2;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3}, Lll2;->w1()Lnbo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    .line 12
    :goto_2
    iget-object p3, p0, Lgye;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2, p1}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lgye;->b:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
