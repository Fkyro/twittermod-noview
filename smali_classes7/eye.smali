.class public final synthetic Leye;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lyl2;

.field public final synthetic F0:Lll2;

.field public final synthetic G0:I

.field public final synthetic H0:Lfye;

.field public final synthetic I0:J


# direct methods
.method public synthetic constructor <init>(Lyl2;Lll2;ILfye;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->E0:Lyl2;

    iput-object p2, p0, Leye;->F0:Lll2;

    iput p3, p0, Leye;->G0:I

    iput-object p4, p0, Leye;->H0:Lfye;

    iput-wide p5, p0, Leye;->I0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Leye;->E0:Lyl2;

    iget-object v1, p0, Leye;->F0:Lll2;

    iget v2, p0, Leye;->G0:I

    iget-object v3, p0, Leye;->H0:Lfye;

    iget-wide v4, p0, Leye;->I0:J

    const-string v6, "$browserType"

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$event"

    invoke-static {v2, v6}, Ltg;->x(ILjava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lfye;->Companion:Lfye$b;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lst9;->Companion:Lst9$a;

    .line 5
    invoke-virtual {v0}, Lyl2;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lll2;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "promoted"

    goto :goto_0

    :cond_0
    const-string v0, "organic"

    :goto_0
    move-object v11, v0

    .line 7
    invoke-static {v2}, Lql9;->b(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    const-string v10, ""

    .line 8
    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lufj;

    iget-object v6, v3, Lfye;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v6}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 11
    invoke-virtual {v2, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    iput v8, v2, Lufj;->p0:I

    .line 13
    iput-wide v4, v2, Lufj;->t0:J

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lll2;->e()Lbyk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v2, Lufj;->v0:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v3, v3, Lfye;->c:Ln7v;

    invoke-virtual {v3, v2}, Ln7v;->c(Lnyl;)V

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v0, 0x2

    if-nez v1, :cond_3

    const-string v1, "organic url"

    :cond_3
    aput-object v1, v7, v0

    .line 19
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s took %sms for %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BrowserPerf"

    .line 20
    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
