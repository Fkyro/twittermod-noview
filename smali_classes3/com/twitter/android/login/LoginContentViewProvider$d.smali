.class public final Lcom/twitter/android/login/LoginContentViewProvider$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyqf;
.implements Li14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh9v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->q1:Lnre;

    invoke-interface {v0}, Lmre;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->R4(Lcom/twitter/android/login/LoginContentViewProvider;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/LoginContentViewProvider;->T4(Lh9v;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;I[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 2
    iget-object p1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/login/LoginContentViewProvider$d;->f(Ljava/lang/String;I[I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/android/login/LoginContentViewProvider;->b1:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lnrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 2
    iget-object v0, v0, Ldb;->F0:Lh4b;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->R4(Lcom/twitter/android/login/LoginContentViewProvider;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->p1:Ljrf;

    invoke-interface {v0, p1, p2}, Ljrf;->b(Ljava/lang/String;Lnrf;)V

    return-void
.end method

.method public final d(Lh9v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->q1:Lnre;

    invoke-interface {v0}, Lmre;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->R4(Lcom/twitter/android/login/LoginContentViewProvider;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {v0, p1}, Lcom/twitter/android/login/LoginContentViewProvider;->T4(Lh9v;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/login/LoginContentViewProvider$d;->f(Ljava/lang/String;I[I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->q1:Lnre;

    invoke-interface {v0}, Lmre;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {v0}, Lcom/twitter/android/login/LoginContentViewProvider;->R4(Lcom/twitter/android/login/LoginContentViewProvider;)V

    .line 3
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "login::::failure"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-boolean v2, v0, Lcom/twitter/android/login/LoginContentViewProvider;->m1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->t1:Lcom/twitter/account/smartlock/a;

    invoke-interface {v0, v2}, Lcom/twitter/account/smartlock/a;->c(Lcom/twitter/account/smartlock/a$c;)Lqmp;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/login/LoginContentViewProvider$d$a;

    invoke-direct {v2}, Lcom/twitter/android/login/LoginContentViewProvider$d$a;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lqmp;->c(Lpop;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iput-object v3, v0, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    :cond_1
    const-string v0, "Missing fragment id"

    const-string v2, "positive_button"

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "twitter:id"

    const/4 v8, 0x0

    if-ne p2, v6, :cond_2

    const p1, 0x7f131ada

    .line 8
    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-boolean p3, p2, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    if-eqz p3, :cond_11

    .line 9
    iget-object p2, p2, Ldb;->M0:Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p2, :cond_11

    const/16 p3, 0x190

    .line 11
    iget-object v9, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 12
    invoke-virtual {v9, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p2, p3, v9}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-eqz p3, :cond_4

    .line 14
    array-length p2, p3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    aget p2, p3, v8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x20

    if-eq p2, p3, :cond_c

    const/16 p3, 0xe5

    const v9, 0x7f130f19

    if-eq p2, p3, :cond_a

    const/16 p3, 0xe7

    if-eq p2, p3, :cond_9

    const/16 p3, 0x10b

    if-eq p2, p3, :cond_c

    const/16 p1, 0x131

    if-eq p2, p1, :cond_8

    const/16 p1, 0xf3

    if-eq p2, p1, :cond_7

    const/16 p1, 0xf4

    if-eq p2, p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object p1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->x1:Lnir;

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130c65

    goto/16 :goto_4

    :cond_5
    const p1, 0x7f130c6a

    goto/16 :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lryk$b;

    invoke-direct {p2, v5}, Lryk$b;-><init>(I)V

    const p3, 0x7f131512

    .line 18
    invoke-virtual {p2, p3}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131513

    .line 19
    invoke-virtual {p2, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f131cdc

    .line 20
    invoke-virtual {p2, v0}, Lryk$a;->G(I)Lryk$a;

    .line 21
    invoke-virtual {p2, p3}, Lryk$a;->D(I)Lryk$a;

    .line 22
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    :cond_7
    const p1, 0x7f130c6b

    goto/16 :goto_4

    :cond_8
    const p1, 0x7f130c6c

    .line 24
    new-instance p2, Lka4;

    invoke-direct {p2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "login:form::identifier:shared_email"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 26
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_4

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lryk$b;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lryk$b;-><init>(I)V

    const p3, 0x7f131dac

    .line 29
    invoke-virtual {p2, p3}, Lryk$a;->I(I)Lryk$a;

    const p3, 0x7f131dab

    .line 30
    invoke-virtual {p2, p3}, Lryk$a;->A(I)Lryk$a;

    .line 31
    invoke-virtual {p2, v9}, Lryk$a;->G(I)Lryk$a;

    const p3, 0x7f1309d4

    .line 32
    invoke-virtual {p2, p3}, Lryk$a;->D(I)Lryk$a;

    .line 33
    invoke-virtual {p2}, Lmh1$a;->w()Llh1;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    .line 35
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "login::use_temporary_password_prompt::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 37
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x5

    .line 40
    invoke-virtual {p2, v7, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p3, 0x7f130c64

    const-string v4, "message"

    .line 41
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    sget p3, Leji;->a:I

    .line 43
    invoke-virtual {p2, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p2}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "login::ambiguity_alert::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 50
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 51
    new-instance p1, Lka4;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "login:form::identifier:ambiguous"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 53
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 54
    :cond_b
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 55
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget p2, Lxqf;->a:I

    const-string p2, "^[0-9]{7,}$"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "login:form::identifier:invalid"

    if-eqz p2, :cond_d

    .line 57
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string p2, "^@?[A-Za-z0-9_]+$"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "login:form::identifier:invalid_username"

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f130c69

    goto :goto_3

    .line 60
    :cond_e
    sget-object p2, Locj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p1, "login:form::identifier:invalid_phone"

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f130c68

    goto :goto_3

    :cond_f
    const-string p2, "^.+@.+$"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "login:form::identifier:invalid_email"

    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const p1, 0x7f130c67

    goto :goto_3

    .line 64
    :cond_10
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :goto_2
    const p1, 0x7f130c66

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget p3, p2, Lcom/twitter/android/login/LoginContentViewProvider;->g1:I

    add-int/2addr p3, v4

    iput p3, p2, Lcom/twitter/android/login/LoginContentViewProvider;->g1:I

    :cond_11
    :goto_4
    if-eqz p1, :cond_12

    .line 66
    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object p2, p2, Lcom/twitter/android/login/LoginContentViewProvider;->y1:Lfis;

    invoke-interface {p2, p1, v4}, Lfis;->b(II)Lqb3;

    .line 67
    :cond_12
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget p2, p1, Lcom/twitter/android/login/LoginContentViewProvider;->g1:I

    if-lt p2, v5, :cond_14

    .line 68
    iput v8, p1, Lcom/twitter/android/login/LoginContentViewProvider;->g1:I

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p2, 0x7f130c6d

    const-string p3, "title"

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    sget p2, Leji;->a:I

    const p2, 0x7f131e9e

    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p2, 0x7f130eaf

    const-string p3, "negative_button"

    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 76
    invoke-static {p1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/twitter/android/login/LoginContentViewProvider$d;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 78
    invoke-virtual {p2}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lka4;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "login::forgot_password_prompt::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 82
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_5

    .line 83
    :cond_13
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_14
    :goto_5
    return-void
.end method
