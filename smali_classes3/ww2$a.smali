.class public final Lww2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lvoi<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;)V
    .locals 0

    iput-object p1, p0, Lww2$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lww2$a;->E0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->R0:Lvv2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v3}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "just(ValidationState.UNVALIDATED)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "just(ValidationState.INVALID)"

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v8, v0, Lvv2;->b:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v8}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v8

    if-le v1, v8, :cond_3

    iget-object v1, v0, Lvv2;->b:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v1, v0, Lvv2;->b:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getValidationType()Lcom/twitter/business/api/ValidationType;

    move-result-object v1

    .line 15
    sget-object v6, Lcom/twitter/business/api/ValidationType$Email;->INSTANCE:Lcom/twitter/business/api/ValidationType$Email;

    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v0, v0, Lvv2;->a:Ljpq;

    invoke-virtual {v0, p1}, Ljpq;->y0(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 19
    sget-object v0, Lwv2;->E0:Lwv2;

    new-instance v1, Lae4;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 20
    sget-object v0, Lxv2;->E0:Lxv2;

    new-instance v1, Lg0a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    const-string v0, "localEmailValidator.vali\u2026idationState.VALIDATING }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    sget-object v6, Lcom/twitter/business/api/ValidationType$Price;->INSTANCE:Lcom/twitter/business/api/ValidationType$Price;

    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "fromCallable {\n         \u2026lidationState.VALIDATING)"

    const-wide/16 v8, 0xfa

    if-eqz v6, :cond_5

    .line 22
    new-instance v1, Lnzc;

    invoke-direct {v1, v0, p1, v4}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v0}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :cond_5
    instance-of v6, v1, Lcom/twitter/business/api/ValidationType$Website;

    if-eqz v6, :cond_8

    check-cast v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Website;->getRequireHttpPrefix()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    .line 27
    :cond_6
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 29
    sget-object v0, Lyv2;->E0:Lyv2;

    new-instance v1, Lg0a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v0}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "just(\n            if (re\u2026lidationState.VALIDATING)"

    .line 32
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_8
    instance-of v4, v1, Lcom/twitter/business/api/ValidationType$Phone;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/twitter/business/api/ValidationType$Phone;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Phone;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Luv2;

    invoke-direct {v3, v0, p1, v1, v2}, Luv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v0}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_9
    invoke-static {v3}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "{\n                // Mis\u2026NVALIDATED)\n            }"

    .line 38
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
