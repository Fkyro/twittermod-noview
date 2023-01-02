.class public final Lj07;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk07;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzqa;

.field public final synthetic F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;


# direct methods
.method public constructor <init>(Lzqa;Lcom/twitter/creator/impl/main/CreatorMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lj07;->E0:Lzqa;

    iput-object p2, p0, Lj07;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk07;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lk07;->a:Lyz6;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj07;->E0:Lzqa;

    sget-object v1, Lzqa;->F0:Lzqa;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lj07;->E0:Lzqa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Luz6$m;->a:Luz6$m;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object p1, p0, Lj07;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    new-instance v0, Lg07$b;

    sget-object v1, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->INSTANCE:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    invoke-direct {v0, v1}, Lg07$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object v1, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->T0:[Lc6e;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    sget-object v0, Luz6$n;->a:Luz6$n;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object v0, p1, Lk07;->a:Lyz6;

    .line 12
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lyz6;->a:Lyz6$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->G0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lj07;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    .line 17
    iget-object p1, p1, Lk07;->a:Lyz6;

    .line 18
    iget-object p1, p1, Lyz6;->c:Lyz6$b;

    .line 19
    sget-object v5, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->T0:[Lc6e;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_7

    const-string v1, "Unable to determine args for "

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    iget-object p1, v0, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->R0:Lara;

    invoke-interface {p1}, Lara;->b()Lzqa;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->J0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    goto :goto_0

    .line 26
    :cond_8
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->K0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    goto :goto_0

    .line 27
    :cond_9
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->I0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    goto :goto_0

    .line 28
    :cond_a
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->H0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    goto :goto_0

    .line 29
    :cond_b
    new-instance p1, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v0, Lslq;->F0:Lslq;

    invoke-direct {p1, v0}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    :goto_0
    if-eqz p1, :cond_c

    .line 30
    iget-object v0, p0, Lj07;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    .line 31
    new-instance v1, Lg07$b;

    invoke-direct {v1, p1}, Lg07$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object p1, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->T0:[Lc6e;

    .line 32
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 33
    :cond_c
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
