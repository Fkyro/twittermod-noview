.class public final Lt3e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le97$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le97$c;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3e;


# direct methods
.method public constructor <init>(Lp3e;)V
    .locals 0

    iput-object p1, p0, Lt3e;->E0:Lp3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    check-cast p1, Lx54;

    .line 2
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3e;->E0:Lp3e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbae;

    .line 6
    invoke-virtual {v2}, Lbae;->M0()Lvgu;

    move-result-object v2

    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu64;->a()Lu64;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lx54;

    if-eqz v4, :cond_2

    check-cast v2, Lx54;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lp3e;->f(Lx54;)Lxge;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
