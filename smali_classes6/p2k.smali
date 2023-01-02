.class public Lp2k;
.super Lu1v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1v<",
        "Lj2k;",
        "Lv8u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:[Ljava/lang/String;

.field public static final e1:[Ljava/lang/String;


# instance fields
.field public final a1:Lh2k;

.field public final b1:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lvwk;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Lj2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "poll2choice_text_only"

    const-string v1, "poll3choice_text_only"

    const-string v2, "poll4choice_text_only"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2k;->d1:[Ljava/lang/String;

    const-string v0, "twitter:string:choice1_label"

    const-string v1, "twitter:string:choice2_label"

    const-string v2, "twitter:string:choice3_label"

    const-string v3, "twitter:string:choice4_label"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2k;->e1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lh2k;Lht9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh2k;",
            "Lht9<",
            "Lvwk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lp2k;->a1:Lh2k;

    .line 3
    iput-object p3, p0, Lp2k;->b1:Lht9;

    .line 4
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 5
    new-instance p1, Lu4g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu4g;-><init>(I)V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    new-instance p1, Lbsh;

    sget p2, Lbsh;->j:I

    sget p3, Lbsh;->k:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p1, p2, p3, v1}, Lbsh;-><init>(III)V

    .line 9
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "card_poll_create_url"

    const-string v2, "https://caps.twitter.com/v2/cards/create"

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lj2k;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, v0}, Lp2k;->j0(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2k;->a1:Lh2k;

    invoke-virtual {p0, v0}, Lp2k;->i0(Lh2k;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f4

    .line 3
    invoke-virtual {p0, v1}, Lp2k;->j0(I)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "card_poll_create_url"

    const-string v3, "https://caps.twitter.com/v2/cards/create"

    .line 5
    invoke-virtual {v1, v2, v3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lc3v;->b:Ljava/util/Set;

    const-string v2, ".json"

    .line 7
    invoke-static {v1, v2}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lmo1;

    const-string v4, "card_data"

    invoke-direct {v3, v4, v0}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v0, Lj2k;

    .line 11
    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v1

    .line 14
    sget-object v3, Lv8c$b;->H0:Lv8c$b;

    .line 15
    iput-object v3, v1, Lti1;->h:Lv8c$b;

    .line 16
    sget v3, Leji;->a:I

    .line 17
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v3

    .line 18
    iput-object v3, v1, Lti1;->q:Lh9c;

    .line 19
    invoke-virtual {v1, v2}, Lti1;->c(Ljava/util/List;)Lti1;

    .line 20
    iput-object v0, v1, Lti1;->j:Lg9c;

    const/16 v2, 0x3e8

    .line 21
    invoke-virtual {p0, v2}, Lp2k;->j0(I)V

    .line 22
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v1

    invoke-virtual {v1}, Lv8c;->d()Lv8c;

    invoke-static {v1, v0}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v1

    .line 23
    iget-boolean v2, v1, Ls9c;->b:Z

    if-eqz v2, :cond_0

    .line 24
    iget-object v0, v0, Lw9c;->E0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lj2k;

    iput-object v0, p0, Lp2k;->c1:Lj2k;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Ls9c;->a:Landroid/os/Bundle;

    .line 27
    iget-object v0, v0, Lw9c;->F0:Ljava/lang/Object;

    .line 28
    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v0

    const-string v3, "custom_errors"

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_0
    const/16 v0, 0x2710

    .line 30
    invoke-virtual {p0, v0}, Lp2k;->j0(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    :goto_1
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 32
    invoke-static {v1, v0}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lh2k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lh2k;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lh2k;

    .line 8
    iget-object p1, p1, Lh2k;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, p1}, Lh2k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    sget-object v3, Lp2k;->d1:[Ljava/lang/String;

    aget-object p1, v3, p1

    const-string v3, "twitter:card"

    .line 12
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 14
    sget-object v4, Lp2k;->e1:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "twitter:api:api:endpoint"

    const-string v2, "1"

    .line 15
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, v1, Lh2k;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "twitter:long:duration_minutes"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j0(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lvwk;->a()Lvwk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    .line 2
    invoke-static {}, Lvwk;->b()Lvwk;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lp2k;->b1:Lht9;

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
