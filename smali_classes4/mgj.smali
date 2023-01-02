.class public final Lmgj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgj$b;,
        Lmgj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lg7o;

.field public final d:Lhij;

.field public final e:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh21;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmgj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp76;

.field public final h:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lh9v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lmgj$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "+",
            "Ltv/periscope/android/api/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La6v;

.field public final l:Ltwo;

.field public final m:Llb2;

.field public final n:Landroid/content/SharedPreferences;

.field public o:Lh9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhij;Lo9c;Lree;La6v;Ltwo;Llb2;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhij;",
            "Lo9c;",
            "Lree<",
            "+",
            "Ltv/periscope/android/api/ApiManager;",
            ">;",
            "La6v;",
            "Ltwo;",
            "Llb2;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v0

    sget-object v1, Lyd4;->n:Lyd4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmgj;->f:Ljava/util/HashSet;

    .line 4
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, p0, Lmgj;->g:Lp76;

    .line 5
    new-instance v2, Ltr1;

    invoke-direct {v2}, Ltr1;-><init>()V

    .line 6
    iput-object v2, p0, Lmgj;->h:Ltr1;

    .line 7
    new-instance v2, Ltr1;

    invoke-direct {v2}, Ltr1;-><init>()V

    .line 8
    iput-object v2, p0, Lmgj;->i:Ltr1;

    .line 9
    iput-object p1, p0, Lmgj;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lmgj;->b:Lo9c;

    .line 11
    iput-object v0, p0, Lmgj;->c:Lg7o;

    .line 12
    iput-object v1, p0, Lmgj;->e:Lc8a;

    .line 13
    iput-object p2, p0, Lmgj;->d:Lhij;

    .line 14
    iput-object p4, p0, Lmgj;->j:Lree;

    .line 15
    iput-object p5, p0, Lmgj;->k:La6v;

    .line 16
    iput-object p6, p0, Lmgj;->l:Ltwo;

    .line 17
    iput-object p7, p0, Lmgj;->m:Llb2;

    .line 18
    iput-object p8, p0, Lmgj;->n:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c(Loev;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "connect_to_periscope_deprecated"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "android_audio_room_creation_enabled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android_audio_room_fleets_consumption_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Loev;->j:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p0, p0, Loev;->C:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Lh9v;ZLigj;Ljgj;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Z",
            "Ligj;",
            "Ljgj;",
            ")",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmgj;->e(Lh9v;)V

    .line 2
    invoke-interface {p1}, Lh9v;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-static {v0}, Lmgj;->c(Loev;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lh9v;->o()Lrfv;

    move-result-object v0

    sget-object v3, Lrfv;->H0:Lrfv;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const-string p1, "Invalid AuthState"

    .line 6
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p3, v2}, Ligj;->a(I)V

    .line 9
    iget-object p3, p0, Lmgj;->l:Ltwo;

    invoke-interface {p3}, Ltwo;->d()Lrwo;

    move-result-object p3

    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget-boolean p2, p4, Ljgj;->E0:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p3}, Lrwo;->a()Z

    move-result p2

    xor-int/2addr v1, p2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 12
    iget-object p2, p0, Lmgj;->k:La6v;

    .line 13
    invoke-interface {p2}, La6v;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p1, v3}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 15
    iget-object p1, p0, Lmgj;->k:La6v;

    invoke-interface {p1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    .line 16
    new-instance p2, La1j;

    invoke-direct {p2, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    new-instance p2, Lyt0;

    invoke-direct {p2}, Lyt0;-><init>()V

    .line 19
    iget-object p3, p0, Lmgj;->e:Lc8a;

    .line 20
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh21;

    .line 21
    iget-object v0, p0, Lmgj;->g:Lp76;

    .line 22
    iget-object v1, p3, Lh21;->k1:Lyt0;

    .line 23
    new-instance v2, Lkgj;

    invoke-direct {v2, p0, p4, p1, p2}, Lkgj;-><init>(Lmgj;Ljgj;Lh9v;Lyt0;)V

    .line 24
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 25
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 26
    iget-object p1, p0, Lmgj;->b:Lo9c;

    invoke-virtual {p1, p3}, Lo9c;->f(Lj9c;)Lj9c;

    return-object p2

    .line 27
    :cond_6
    invoke-virtual {p3, v1}, Ligj;->a(I)V

    .line 28
    invoke-virtual {p0, p1, v3}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 29
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    .line 30
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgj;->j:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ApiManager;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/ApiManager;->logout(Ltv/periscope/android/event/AppEvent;Z)V

    .line 4
    iget-object v0, p0, Lmgj;->l:Ltwo;

    invoke-interface {v0}, Ltwo;->a()V

    .line 5
    iget-object v0, p0, Lmgj;->k:La6v;

    invoke-interface {v0}, La6v;->a()V

    .line 6
    iget-object v0, p0, Lmgj;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmgj;->h:Ltr1;

    .line 2
    sget-object p2, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 3
    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmgj;->i:Ltr1;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmgj;->h:Ltr1;

    .line 6
    new-instance v1, La1j;

    invoke-direct {v1, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lmgj;->i:Ltr1;

    new-instance v1, Lmgj$b;

    invoke-direct {v1, p1, p2}, Lmgj$b;-><init>(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 9
    new-instance p1, La1j;

    invoke-direct {p1, v1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lh9v;)V
    .locals 5

    .line 1
    sget-object v0, Lrwo$a;->F0:Lrwo$a;

    iget-object v1, p0, Lmgj;->o:Lh9v;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmgj;->g:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 4
    invoke-virtual {p0}, Lmgj;->b()V

    .line 5
    iput-object p1, p0, Lmgj;->o:Lh9v;

    .line 6
    iget-object v2, p0, Lmgj;->d:Lhij;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 7
    iget-object v2, v2, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lhij;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 9
    sget-object v3, Li2l;->b:Li2l;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lmq9;->h(Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lmgj;->k:La6v;

    invoke-interface {v3, v2}, La6v;->g(Ltv/periscope/android/api/PsUser;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lmgj;->d:Lhij;

    .line 13
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 14
    iget-object v2, v2, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lhij;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lmgj;->d:Lhij;

    .line 17
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 18
    iget-object v3, v3, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lhij;->b(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_3
    :try_start_1
    invoke-static {v1}, Lq3f;->p(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "Session"

    const-string v4, "Illegal value for CookieType"

    .line 20
    invoke-static {v3, v4, v1}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x3

    if-ne v3, v1, :cond_4

    .line 21
    new-instance v1, Lrwo;

    invoke-direct {v1, v2, v0, v3}, Lrwo;-><init>(Ljava/lang/String;Lrwo$a;I)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance v1, Lrwo;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrwo;-><init>(Ljava/lang/String;Lrwo$a;I)V

    .line 23
    :goto_3
    iget-object v0, p0, Lmgj;->l:Ltwo;

    invoke-interface {v0, v1}, Ltwo;->c(Lrwo;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lmgj;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj$a;

    .line 25
    invoke-interface {v1, p1}, Lmgj$a;->d(Lh9v;)V

    goto :goto_4

    :cond_6
    return-void
.end method
