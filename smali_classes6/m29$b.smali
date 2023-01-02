.class public final Lm29$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm29;->a(Lk29;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lee1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lee1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk29;


# direct methods
.method public constructor <init>(Lk29;)V
    .locals 0

    iput-object p1, p0, Lm29$b;->E0:Lk29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "badgedUsers"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee1;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lee1;

    .line 6
    invoke-virtual {v5}, Lee1;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcir;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v5}, Lee1;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lee1;->j()Lbir;

    move-result-object v6

    iget-object v6, v6, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lee1;->g()Z

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v1}, Lee1;->j()Lbir;

    move-result-object v6

    iget-object v6, v6, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lee1;->j()Lbir;

    move-result-object v5

    iget-object v5, v5, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lm29$b;->E0:Lk29;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v4, :cond_7

    .line 14
    new-instance p1, Ln29;

    invoke-direct {p1}, Ln29;-><init>()V

    invoke-static {v2, p1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    return-object v2
.end method
