.class public final Lcom/twitter/creator/impl/profile/ProfileViewModel$g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/profile/ProfileViewModel;-><init>(Lcpl;Lh9v;Ll07;Ln4w;Lara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmwk;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.profile.ProfileViewModel$7"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/creator/impl/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/profile/ProfileViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/profile/ProfileViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->G0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;

    iget-object v1, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->G0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->F0:Ljava/lang/Object;

    check-cast p1, Lmwk;

    iget-object v0, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->G0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/creator/impl/profile/ProfileViewModel;->T0:[Lc6e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lmwk;->b:Lm7v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lm7v;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lxqk;->H0:Lxqk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p1, Lmwk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    sget-object v1, Lxqk;->K0:Lxqk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p1, Lmwk;->a:Lldu;

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, v1, Lldu;->H0:Ljht;

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, v1, Lyam;->E0:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 12
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    sget-object v1, Lxqk;->I0:Lxqk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    iget-object v1, p1, Lmwk;->a:Lldu;

    if-eqz v1, :cond_b

    .line 14
    iget-object v1, v1, Lldu;->S0:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_d

    .line 15
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    sget-object v1, Lxqk;->J0:Lxqk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_e
    iget-object v1, p1, Lmwk;->a:Lldu;

    if-eqz v1, :cond_f

    .line 17
    iget-object v1, v1, Lldu;->g1:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_11

    .line 18
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    sget-object v1, Lxqk;->G0:Lxqk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    iget-object p1, p1, Lmwk;->a:Lldu;

    if-eqz p1, :cond_13

    .line 20
    iget-object v2, p1, Lldu;->F0:Ljava/lang/String;

    :cond_13
    if-eqz v2, :cond_14

    .line 21
    invoke-static {v2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    if-eqz v3, :cond_16

    sget-object p1, Lxqk;->F0:Lxqk;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    new-instance p1, Luz6$p;

    invoke-direct {p1, v0}, Luz6$p;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmwk;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
