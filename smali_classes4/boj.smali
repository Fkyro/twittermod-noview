.class public final Lboj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lioj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnkp;


# direct methods
.method public constructor <init>(Ll1l;Lnkp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lioj;",
            ">;",
            "Lnkp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lboj;->a:Ll1l;

    .line 3
    iput-object p2, p0, Lboj;->b:Lnkp;

    return-void
.end method


# virtual methods
.method public final a(Lwoj;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lboj;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-virtual {v0, p1}, Lioj;->r(Lwoj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lboj;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-virtual {v0, p1, p2}, Lioj;->e(Lwoj;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lboj;->a(Lwoj;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x200e

    .line 4
    invoke-static {p2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\\s"

    const-string v1, "\u00a0"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lwoj;
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lboj;->b:Lnkp;

    invoke-interface {p2}, Lnkp;->q()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lboj;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    if-nez p2, :cond_2

    const-string p2, ""

    .line 5
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2}, Lioj;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lwoj;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lboj;->a:Ll1l;

    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lioj;

    invoke-virtual {p2, p1}, Lioj;->r(Lwoj;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :catch_2
    return-object v1
.end method
