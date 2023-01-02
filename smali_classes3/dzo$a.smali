.class public final synthetic Ldzo$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzo;-><init>(Lcpl;Lkzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lgzo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldzo;

    const/4 v1, 0x1

    const-string v4, "onIntent"

    const-string v5, "onIntent(Lcom/twitter/app/settings/search/SettingsSearchIntent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgzo;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Ldzo;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lgzo$a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ldzo;->a:Lkzo;

    check-cast p1, Lgzo$a;

    .line 7
    iget-object v2, p1, Lgzo$a;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lkzo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lgzo$a;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Lezo;

    invoke-direct {v2, v1, p1}, Lezo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Ldzo;->b:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0p;

    if-nez p1, :cond_0

    sget-object p1, Ldzo;->f:Lb0p;

    :cond_0
    const-string v1, "searchStateSubject.value ?: INITIAL_STATE"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lezo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0p;

    .line 12
    iget-object v0, v0, Ldzo;->b:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
