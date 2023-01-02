.class public final Ll69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll69$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsbq;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln69;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll69$a;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm69;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lk69;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbq;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsbq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ln69;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll69$a;->Companion:Ll69$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll69$a$a;->b:Ll69$a$a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll69;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ll69;->b:Lsbq;

    .line 5
    iput-object p3, p0, Ll69;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Ll69;->d:Ll69$a;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll69;->e:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Ll69;->f:Lu2l;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll69;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll69;->i(Ljava/util/Locale;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll69;->b:Lsbq;

    .line 4
    new-instance v1, Ltbq$a;

    invoke-direct {v1}, Ltbq$a;-><init>()V

    .line 5
    iget-object v2, v1, Ltbq$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ltbq;

    invoke-direct {v2, v1}, Ltbq;-><init>(Ltbq$a;)V

    .line 7
    invoke-interface {v0, v2}, Lsbq;->e(Ltbq;)Lrly;

    .line 8
    iget-object v0, p0, Ll69;->f:Lu2l;

    new-instance v1, Lk69$b;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "locale.toString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lk69$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll69;->b:Lsbq;

    invoke-interface {v0}, Lsbq;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ll69;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lm69;

    iget-object v1, p0, Ll69;->f:Lu2l;

    .line 5
    iget-object v2, p0, Ll69;->c:Ljava/util/Map;

    invoke-static {v2, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln69;

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lm69;-><init>(Ll69;Lu2l;Ln69;)V

    .line 7
    iget-object v1, p0, Ll69;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ll69;->b:Lsbq;

    invoke-interface {p1, v0}, Lsbq;->c(Lvbq;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll69;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm69;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll69;->b:Lsbq;

    invoke-interface {v0, p1}, Lsbq;->b(Lvbq;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lk69$g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationEvent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll69;->b:Lsbq;

    .line 2
    iget-object p2, p2, Lk69$g;->c:Lubq;

    .line 3
    invoke-interface {v0, p2, p1}, Lsbq;->a(Lubq;Landroid/app/Activity;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lk69;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk69$e;

    invoke-direct {v0, p1}, Lk69$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "just(DynamicDeliveryInst\u2026dComplete(componentName))"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll69;->f:Lu2l;

    .line 4
    new-instance v1, Ll69$b;

    invoke-direct {v1, p1}, Ll69$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lae4;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Ll69$c;

    invoke-direct {v1, p1}, Ll69$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg0a;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Ll69$d;->E0:Ll69$d;

    new-instance v1, Lpp1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    const-string v0, "componentName: String): \u2026nagerEvent.LoadComplete }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll69;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ll69;->i(Ljava/util/Locale;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lm69;

    .line 6
    iget-object v2, p0, Ll69;->f:Lu2l;

    .line 7
    new-instance v3, Ln69$a;

    invoke-direct {v3, p1}, Ln69$a;-><init>(Ljava/util/Locale;)V

    .line 8
    invoke-direct {v1, p0, v2, v3}, Lm69;-><init>(Ll69;Lu2l;Ln69;)V

    .line 9
    iget-object p1, p0, Ll69;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ll69;->b:Lsbq;

    invoke-interface {p1, v1}, Lsbq;->c(Lvbq;)V

    return-void
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll69;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm69;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll69;->b:Lsbq;

    invoke-interface {v0, p1}, Lsbq;->b(Lvbq;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll69;->b:Lsbq;

    invoke-interface {v0}, Lsbq;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale.language"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll69;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Dynamic language must be installed first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll69;->f:Lu2l;

    new-instance v2, Lk69$c$c;

    invoke-direct {v2, v0, p1}, Lk69$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ll69;->f:Lu2l;

    new-instance v1, Lk69$e;

    invoke-direct {v1, v0}, Lk69$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll69;->b:Lsbq;

    invoke-interface {v0}, Lsbq;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dynamic module must be installed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ll69;->f:Lu2l;

    new-instance v2, Lk69$c$c;

    invoke-direct {v2, p1, v0}, Lk69$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ll69;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln69;

    .line 6
    :try_start_0
    iget-object v1, p0, Ll69;->d:Ll69$a;

    iget-object v2, p0, Ll69;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Ll69$a;->a(Landroid/content/Context;Ln69;)V

    .line 7
    iget-object v0, p0, Ll69;->f:Lu2l;

    new-instance v1, Lk69$e;

    invoke-direct {v1, p1}, Lk69$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ll69;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ll69;->f:Lu2l;

    new-instance v2, Lk69$c$c;

    invoke-direct {v2, p1, v0}, Lk69$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
