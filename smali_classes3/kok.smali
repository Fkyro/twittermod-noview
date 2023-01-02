.class public final Lkok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh7j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Lldu;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lldu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkok;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkok;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lkok;->c:Lldu;

    .line 5
    iput-boolean p4, p0, Lkok;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lkok;->b(I)Lv4j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lji0;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f1310ca

    .line 4
    invoke-virtual {p0, v3, v2}, Lkok;->c(II)Lv4j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 5
    :cond_0
    iget-boolean v2, p0, Lkok;->d:Z

    const-string v4, "fragment_page_number"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkok;->c:Lldu;

    .line 6
    iget-object v2, v2, Lldu;->C1:Ljava/lang/Boolean;

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkok;->c:Lldu;

    .line 8
    iget v2, v2, Lldu;->K1:I

    .line 9
    invoke-static {v2}, Lm33;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 10
    new-instance v5, Lztk$a;

    iget-object v6, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Lztk$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v6, p0, Lkok;->d:Z

    .line 11
    invoke-virtual {v5, v6}, Lcuk$a;->w(Z)Lcuk$a;

    .line 12
    invoke-virtual {v5, v4, v3}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    iget-object v3, p0, Lkok;->c:Lldu;

    .line 13
    invoke-virtual {v5, v3}, Lcuk$a;->x(Lldu;)Lcuk$a;

    .line 14
    invoke-virtual {p0}, Lkok;->e()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcuk$b;->y(Z)Lcuk$b;

    iget-object v3, p0, Lkok;->c:Lldu;

    .line 15
    iget v3, v3, Lldu;->Y0:I

    const-string v6, "statuses_count"

    .line 16
    invoke-virtual {v5, v6, v3}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 17
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztk;

    .line 18
    new-instance v5, Lv4j$a;

    sget-object v6, Lvok;->b:Landroid/net/Uri;

    const-class v7, Lytk;

    invoke-direct {v5, v6, v7}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v6, p0, Lkok;->a:Landroid/content/Context;

    const v7, 0x7f1310c9

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, v5, Lv4j$a;->d:Ljava/lang/CharSequence;

    const v6, 0x7f06038a

    .line 21
    iput v6, v5, Lv4j$a;->m:I

    .line 22
    iput-object v3, v5, Lv4j$a;->c:Lji1;

    .line 23
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 25
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "android_notes_tab_enabled"

    invoke-virtual {v2, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lkok;->c:Lldu;

    .line 26
    iget-object v2, v2, Lldu;->J1:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 28
    new-instance v2, Luuk$a;

    iget-object v5, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v2, v5}, Luuk$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v5, p0, Lkok;->d:Z

    .line 29
    iget-object v6, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "arg_is_me"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v5, p0, Lkok;->c:Lldu;

    const-string v6, "profileUser"

    .line 31
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v6, v2, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v7, Lldu;->Q1:Lldu$d;

    invoke-static {v5, v7}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    const-string v7, "arg_profile_user"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {v2, v4, v3}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 34
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuk;

    .line 35
    new-instance v3, Lv4j$a;

    sget-object v5, Lvok;->j:Landroid/net/Uri;

    const-class v6, Ldvk;

    invoke-direct {v3, v5, v6}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v5, p0, Lkok;->a:Landroid/content/Context;

    const v6, 0x7f1310cb

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    iput-object v5, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 38
    iput-object v2, v3, Lv4j$a;->c:Lji1;

    .line 39
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 41
    new-instance v2, Lrqk$a;

    iget-object v5, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v2, v5}, Lrqk$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v5, p0, Lkok;->d:Z

    .line 42
    invoke-virtual {v2, v5}, Lcuk$a;->w(Z)Lcuk$a;

    iget-object v5, p0, Lkok;->c:Lldu;

    .line 43
    invoke-virtual {v2, v5}, Lcuk$a;->x(Lldu;)Lcuk$a;

    .line 44
    invoke-virtual {v2, v4, v3}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 45
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqk;

    .line 46
    new-instance v3, Lv4j$a;

    sget-object v5, Lvok;->c:Landroid/net/Uri;

    const-class v6, Ltqk;

    invoke-direct {v3, v5, v6}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v5, p0, Lkok;->a:Landroid/content/Context;

    const v6, 0x7f1310c5

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    iput-object v5, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    const-string v5, "media"

    .line 49
    iput-object v5, v3, Lv4j$a;->g:Ljava/lang/String;

    .line 50
    iput-object v2, v3, Lv4j$a;->c:Lji1;

    .line 51
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lwpk$a;

    iget-object v3, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lwpk$a;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lkok;->c:Lldu;

    .line 54
    invoke-virtual {v2, v3}, Lcuk$a;->x(Lldu;)Lcuk$a;

    iget-boolean v3, p0, Lkok;->d:Z

    .line 55
    invoke-virtual {v2, v3}, Lcuk$a;->w(Z)Lcuk$a;

    .line 56
    invoke-virtual {v2, v4, v1}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 57
    iget-object v1, p0, Lkok;->a:Landroid/content/Context;

    const v3, 0x7f1310c1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v3, Lv4j$a;

    sget-object v4, Lvok;->d:Landroid/net/Uri;

    const-class v5, Lvpk;

    invoke-direct {v3, v4, v5}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 59
    iput-object v1, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    const-string v1, "likes"

    .line 60
    iput-object v1, v3, Lv4j$a;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    .line 62
    iput-object v1, v3, Lv4j$a;->c:Lji1;

    .line 63
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(I)Lv4j;
    .locals 3

    .line 1
    new-instance v0, Ltuk$a;

    iget-object v1, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ltuk$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lkok;->d:Z

    .line 2
    invoke-virtual {v0, v1}, Lcuk$a;->w(Z)Lcuk$a;

    const-string v1, "fragment_page_number"

    .line 3
    invoke-virtual {v0, v1, p1}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    iget-object p1, p0, Lkok;->c:Lldu;

    .line 4
    invoke-virtual {v0, p1}, Lcuk$a;->x(Lldu;)Lcuk$a;

    .line 5
    invoke-virtual {p0}, Lkok;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcuk$b;->y(Z)Lcuk$b;

    iget-object p1, p0, Lkok;->c:Lldu;

    .line 6
    iget p1, p1, Lldu;->Y0:I

    const-string v1, "statuses_count"

    .line 7
    invoke-virtual {v0, v1, p1}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuk;

    .line 9
    new-instance v0, Lv4j$a;

    sget-object v1, Lepk;->X3:Landroid/net/Uri;

    const-class v2, Lruk;

    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v1, p0, Lkok;->a:Landroid/content/Context;

    const v2, 0x7f1310c8

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    const-string v1, "tweets"

    .line 12
    iput-object v1, v0, Lv4j$a;->g:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lv4j$a;->c:Lji1;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final c(II)Lv4j;
    .locals 3

    .line 1
    new-instance v0, Lluk$a;

    iget-object v1, p0, Lkok;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lluk$a;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lkok;->c:Lldu;

    .line 2
    iget v1, v1, Lldu;->Y0:I

    const-string v2, "statuses_count"

    .line 3
    invoke-virtual {v0, v2, v1}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    iget-object v1, p0, Lkok;->c:Lldu;

    .line 4
    invoke-virtual {v0, v1}, Lcuk$a;->x(Lldu;)Lcuk$a;

    iget-boolean v1, p0, Lkok;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lcuk$a;->w(Z)Lcuk$a;

    .line 6
    invoke-virtual {p0}, Lkok;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcuk$b;->y(Z)Lcuk$b;

    const-string v1, "fragment_page_number"

    .line 7
    invoke-virtual {v0, v1, p1}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluk;

    .line 9
    new-instance v0, Lv4j$a;

    sget-object v1, Lvok;->a:Landroid/net/Uri;

    const-class v2, Lnuk;

    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v1, p0, Lkok;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    const-string p2, "tweets_replies"

    .line 12
    iput-object p2, v0, Lv4j$a;->g:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lv4j$a;->c:Lji1;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final d(Lv4j;Lldu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    sget-object v2, Lvok;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    sget-object v2, Lepk;->X3:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    sget-object v2, Lvok;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget p1, p2, Lldu;->Z0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const p1, 0x7f1310cc

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x7f110054

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p1, Lv4j;->a:Landroid/net/Uri;

    sget-object v1, Lvok;->d:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f110053

    .line 7
    iget p2, p2, Lldu;->c1:I

    move p1, p2

    const p2, 0x7f110053

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const p1, 0x7f110055

    .line 8
    iget p2, p2, Lldu;->Y0:I

    move p1, p2

    const p2, 0x7f110055

    .line 9
    :goto_1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v3, p1

    .line 10
    invoke-static {p3, v3, v4, v0}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p3, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkok;->c:Lldu;

    iget-boolean v1, p0, Lkok;->d:Z

    .line 2
    iget-boolean v0, v0, Lldu;->O0:Z

    if-eqz v0, :cond_0

    const-string v0, "vit_unlimited_profile_tweets_timeline_enabled"

    goto :goto_0

    :cond_0
    const-string v0, "vit_unlimited_profile_tweets_timeline_non_verified_users_enabled"

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
