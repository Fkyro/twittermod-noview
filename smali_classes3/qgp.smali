.class public final Lqgp;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph$a;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph$a;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lqgp;->G0:Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph$a;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 3

    const v0, 0x7c276768

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    iget-object v0, p0, Lqgp;->G0:Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph$a;

    sget-object v1, Lzz5;->a:Lzz5;

    .line 5
    sget-object v1, Lzz5;->b:Lzw5;

    const/16 v2, 0x30

    .line 6
    invoke-static {v0, v1, p1, v2}, Le16;->a(Lcom/twitter/compose/di/ComposableObjectGraph$b;Lmab;Lt16;I)V

    .line 7
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lqgp$a;

    invoke-direct {v0, p0, p2}, Lqgp$a;-><init>(Lqgp;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
