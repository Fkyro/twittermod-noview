.class public final Lllf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lklf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lybe;

.field public final c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lwdt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Locale;

.field public final e:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ludu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybe;Lu9b;Ljava/util/Locale;Lcu9;Ludu;Lukb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lybe;",
            "Lu9b<",
            "+",
            "Lwdt;",
            ">;",
            "Ljava/util/Locale;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Ludu;",
            "Lukb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lllf;->b:Lybe;

    .line 4
    iput-object p3, p0, Lllf;->c:Lu9b;

    .line 5
    iput-object p4, p0, Lllf;->d:Ljava/util/Locale;

    .line 6
    iput-object p5, p0, Lllf;->e:Lcu9;

    .line 7
    iput-object p6, p0, Lllf;->f:Ludu;

    .line 8
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p1

    .line 9
    sput-object p1, Lmar;->h:Ljava/util/Locale;

    .line 10
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string p2, "locale_override_enabled"

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p6}, Ludu;->a()Ljji;

    move-result-object p1

    .line 13
    new-instance p2, Lllf$a;

    invoke-direct {p2, p0}, Lllf$a;-><init>(Lllf;)V

    new-instance p3, Lss1;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 14
    iget-object p1, p7, Lukb;->E0:Lwo;

    invoke-static {p1}, Lfb;->j(Luo;)Ljji;

    move-result-object p1

    .line 15
    new-instance p2, Lllf$b;

    invoke-direct {p2, p0}, Lllf$b;-><init>(Lllf;)V

    new-instance p3, Lcw4;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lklf;->Companion:Lklf$a;

    iget-object v1, p0, Lllf;->c:Lu9b;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    iget-object v2, p0, Lllf;->d:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lklf$a;->a(Lwdt;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lmar;->g:Ljava/util/Locale;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lllf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmar;->f(Landroid/content/Context;Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lllf;->b:Lybe;

    .line 6
    invoke-virtual {v0}, Lybe;->b()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Locale;Z)V
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lllf;->c:Lu9b;

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwdt;

    .line 2
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_locale"

    invoke-interface {p2, v1, v0}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 4
    invoke-interface {p2}, Lwdt$c;->e()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lmar;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lllf;->f:Ludu;

    invoke-interface {p2}, Lvav;->d()Ljava/util/List;

    move-result-object p2

    const-string v0, "userManager.allLoggedIn"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    :cond_1
    new-instance v1, Lka4;

    .line 9
    new-instance v8, Lst9;

    const-string v3, ""

    const-string v4, ""

    const-string v5, "locale_override"

    const-string v6, ""

    const-string v7, "set"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v8}, Lka4;-><init>(Lst9;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lobo;->x(J)Lobo;

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, v1, Lobo;->c:Ljava/lang/String;

    .line 14
    sget p2, Leji;->a:I

    .line 15
    iget-object p2, p0, Lllf;->e:Lcu9;

    invoke-virtual {p2, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lllf;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lmar;->f(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17
    iget-object p1, p0, Lllf;->b:Lybe;

    .line 18
    invoke-virtual {p1}, Lybe;->b()V

    return-void
.end method
