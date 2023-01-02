.class public final Lfaa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sput-object v0, Lfaa;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lnju;
    .locals 1

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnju;->b:Lnju;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p0

    invoke-interface {p0}, Lcrd;->W0()Lnju;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnju;
    .locals 2

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnju;->b:Lnju;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lhaa;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lhaa;

    .line 4
    invoke-interface {v0}, Lhaa;->a1()Lnju;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnju;
    .locals 1

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnju;->b:Lnju;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lw40;->e()Lcrd;

    move-result-object v0

    invoke-interface {v0}, Lcrd;->C5()Lnju;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lnju;
    .locals 1

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnju;->b:Lnju;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lfaa;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;)Lnju;
    .locals 1

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnju;->b:Lnju;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p0

    invoke-interface {p0}, Lcrd;->C5()Lnju;

    move-result-object p0

    return-object p0
.end method
