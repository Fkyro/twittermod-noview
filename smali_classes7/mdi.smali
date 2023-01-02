.class public final synthetic Lmdi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh9v;


# direct methods
.method public synthetic constructor <init>(ZLh9v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmdi;->a:Z

    iput-object p2, p0, Lmdi;->b:Lh9v;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lmdi;->a:Z

    iget-object v1, p0, Lmdi;->b:Lh9v;

    check-cast p1, Lv4j;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lf6i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p1, p1, Lv4j;->d:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
