.class public final Lm5w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5w;
.implements La5w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm5w$a;


# instance fields
.field public final b:Lh5w;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo5w;",
            "Liu5<",
            "Lv4w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf5w;",
            "Lv4w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5w$a;

    invoke-direct {v0}, Lm5w$a;-><init>()V

    sput-object v0, Lm5w;->Companion:Lm5w$a;

    return-void
.end method

.method public constructor <init>(Lh5w;)V
    .locals 1

    const-string v0, "factoryFunctionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5w;->b:Lh5w;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm5w;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm5w;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo5w;Lgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5w;",
            "Lgk6<",
            "-",
            "Lv4w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm5w;->d(Lo5w;)Liu5;

    move-result-object p1

    invoke-interface {p1, p2}, Lo78;->v0(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo5w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5w;->d:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Lo5w$a;

    .line 2
    iget-object v1, v1, Lo5w$a;->b:Lf5w;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm5w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo5w;)Lv4w;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lm5w;->d(Lo5w;)Liu5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkrd;->P()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lo5w;->a()Lf5w;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm5w;->b:Lh5w;

    invoke-interface {v2, v1}, Lcol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4w$a;

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Lv4w$a;->get()Lv4w;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lo5w$a;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lo5w;->a()Lf5w;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lm5w;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lm5w;->Companion:Lm5w$a;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " [ViewModel: "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lo5w;->a()Lf5w;

    move-result-object v5

    invoke-static {v5}, Lpex;->w(Lf5w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v2, " [AutoInstantiable:  "

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    check-cast p1, Lo5w$a;

    .line 17
    iget v2, p1, Lo5w$a;->c:I

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "viewId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lo5w$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " viewModelAutoNamed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auto instantiable ViewModels should return different instances each time ViewModel.Provider#get is invoked. Please make sure you added the @Unscoped scope to this multibinding contribution - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and that the ViewModel itself has an @Unscoped scope if it\'s @Inject-ed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v2, Ln5w;

    invoke-direct {v2, v1, p0, v3}, Ln5w;-><init>(Lv4w;Lm5w;Lf5w;)V

    .line 25
    invoke-static {}, Lhky;->a0()Lvew$c;

    move-result-object v4

    invoke-interface {v4}, Lvew$c;->b()Lu9b;

    move-result-object v4

    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v2}, Ln5w;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lm5w;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-interface {v0, v1}, Liu5;->I(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {v1}, Lpex;->w(Lf5w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find ViewModel key `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` in the ViewModelProviderRegistry."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    :goto_1
    invoke-interface {v0}, Lo78;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4w;

    return-object p1
.end method

.method public final d(Lo5w;)Liu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5w;",
            ")",
            "Liu5<",
            "Lv4w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5w;->c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lre7;->c()Liu5;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Liu5;

    return-object v1
.end method
