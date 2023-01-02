.class public final Ls57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr57;


# instance fields
.field public final a:Lwcr;

.field public final b:Lzb5;

.field public final c:Lr0a;


# direct methods
.method public constructor <init>(Lwcr;Lzb5;Lr0a;)V
    .locals 1

    const-string v0, "tabCustomizationPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls57;->a:Lwcr;

    .line 3
    iput-object p2, p0, Ls57;->b:Lzb5;

    .line 4
    iput-object p3, p0, Ls57;->c:Lr0a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldwf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v0}, Lhyq$a;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->N()Lluq;

    move-result-object v0

    const-string v1, "subscriptions_feature_1008"

    const-string v2, "client_feature_switch/subscriptions_feature_1008/true"

    .line 2
    invoke-virtual {v0, v1, v2}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ls57;->b:Lzb5;

    invoke-virtual {v0}, Lzb5;->d()Z

    move-result v0

    .line 5
    iget-object v1, p0, Ls57;->c:Lr0a;

    invoke-interface {v1}, Lr0a;->isEnabled()Z

    move-result v1

    .line 6
    invoke-static {}, Lcun;->m()Z

    move-result v2

    .line 7
    iget-object v3, p0, Ls57;->a:Lwcr;

    invoke-interface {v3}, Lwcr;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lrcr;->valueOf(Ljava/lang/String;)Lrcr;

    move-result-object v5

    .line 14
    sget-object v6, Lrcr;->I0:Lrcr;

    if-ne v5, v6, :cond_1

    if-nez v0, :cond_1

    .line 15
    sget-object v5, Lrcr;->L0:Lrcr;

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcr;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    .line 20
    sget-object v4, Ldwf;->F0:Ldwf;

    goto :goto_3

    .line 21
    :cond_3
    sget-object v4, Ldwf;->N0:Ldwf;

    goto :goto_3

    .line 22
    :cond_4
    sget-object v4, Ldwf;->L0:Ldwf;

    goto :goto_3

    .line 23
    :cond_5
    sget-object v4, Ldwf;->K0:Ldwf;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    sget-object v4, Ldwf;->J0:Ldwf;

    goto :goto_3

    .line 25
    :cond_7
    sget-object v4, Ldwf;->F0:Ldwf;

    goto :goto_3

    .line 26
    :cond_8
    sget-object v4, Ldwf;->I0:Ldwf;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_b

    .line 27
    sget-object v4, Ldwf;->H0:Ldwf;

    goto :goto_3

    .line 28
    :cond_a
    sget-object v4, Ldwf;->G0:Ldwf;

    .line 29
    :cond_b
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_c
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "build(mainTabs)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
