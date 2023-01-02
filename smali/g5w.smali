.class public final Lg5w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5w$a;,
        Lg5w$b;
    }
.end annotation


# instance fields
.field public final a:Ll5w;

.field public final b:Lg5w$a;

.field public final c:Lsz6;


# direct methods
.method public constructor <init>(Ll5w;Lg5w$a;Lsz6;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5w;->a:Ll5w;

    .line 3
    iput-object p2, p0, Lg5w;->b:Lg5w$a;

    .line 4
    iput-object p3, p0, Lg5w;->c:Lsz6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw4w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw4w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg5w;->b(Ljava/lang/String;Ljava/lang/Class;)Lw4w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lw4w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw4w;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg5w;->a:Ll5w;

    .line 2
    iget-object v0, v0, Ll5w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4w;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lg5w;->b:Lg5w$a;

    instance-of p2, p1, Lg5w$b;

    if-eqz p2, :cond_0

    check-cast p1, Lg5w$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "viewModel"

    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lm8h;

    iget-object v1, p0, Lg5w;->c:Lsz6;

    invoke-direct {v0, v1}, Lm8h;-><init>(Lsz6;)V

    .line 7
    sget-object v1, Lg1b;->M0:Lg1b;

    .line 8
    iget-object v2, v0, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v1, p0, Lg5w;->b:Lg5w$a;

    invoke-interface {v1, p2, v0}, Lg5w$a;->b(Ljava/lang/Class;Lsz6;)Lw4w;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object v0, p0, Lg5w;->b:Lg5w$a;

    invoke-interface {v0, p2}, Lg5w$a;->a(Ljava/lang/Class;)Lw4w;

    move-result-object p2

    .line 12
    :goto_1
    iget-object v0, p0, Lg5w;->a:Ll5w;

    .line 13
    iget-object v0, v0, Ll5w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4w;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lw4w;->a()V

    :cond_3
    return-object p2
.end method
