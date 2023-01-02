.class public final Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbhb;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    return-void
.end method

.method public constructor <init>(Lvyq;Lcpl;)V
    .locals 10

    const-string v0, "subtaskProperties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    .line 2
    iget-object p1, p1, Lvyq;->h:Lgw5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Lgw5;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lw0p;

    .line 8
    sget-object v5, Lyqi;->a:Lyqi$b;

    sget-object v5, Lyqi;->b:Lyqi$a;

    invoke-virtual {v5, v4}, Lyqi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10
    :cond_1
    new-instance v5, Lqlo;

    invoke-direct {v5, v3}, Lqlo;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object v2, p1, Lgw5;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lw0p;

    .line 15
    sget-object v6, Lyqi;->a:Lyqi$b;

    sget-object v6, Lyqi;->b:Lyqi$a;

    invoke-virtual {v6, v4}, Lyqi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 17
    :cond_3
    new-instance v6, Lqlo;

    invoke-direct {v6, v3}, Lqlo;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 18
    iget-object v2, p1, Lgw5;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lw0p;

    .line 22
    sget-object v7, Lyqi;->a:Lyqi$b;

    sget-object v7, Lyqi;->b:Lyqi$a;

    invoke-virtual {v7, v4}, Lyqi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 24
    :cond_5
    new-instance v7, Lqlo;

    invoke-direct {v7, v3}, Lqlo;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_6

    .line 25
    iget-object v2, p1, Lgw5;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lw0p;

    .line 29
    sget-object v8, Lyqi;->a:Lyqi$b;

    sget-object v8, Lyqi;->b:Lyqi$a;

    invoke-virtual {v8, v4}, Lyqi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgb;

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 31
    :cond_7
    new-instance v8, Lqlo;

    invoke-direct {v8, v3}, Lqlo;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p1, Lgw5;->e:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lw0p;

    .line 36
    sget-object v2, Lyqi;->a:Lyqi$b;

    sget-object v2, Lyqi;->b:Lyqi$a;

    invoke-virtual {v2, v0}, Lyqi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    new-instance v9, Lqlo;

    invoke-direct {v9, v1}, Lqlo;-><init>(Ljava/util/List;)V

    .line 39
    new-instance p1, Lbhb;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lbhb;-><init>(Lqlo;Lqlo;Lqlo;Lqlo;Lqlo;)V

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
