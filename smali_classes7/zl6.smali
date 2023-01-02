.class public final Lzl6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lth8;"
    }
.end annotation


# static fields
.field public static final Companion:Lzl6$a;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lvet;

.field public final G0:Lwo6;

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl6$a;

    invoke-direct {v0}, Lzl6$a;-><init>()V

    sput-object v0, Lzl6;->Companion:Lzl6$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultPresenter"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logClientEvent"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl6;->E0:Lh4b;

    .line 3
    iput-object p3, p0, Lzl6;->F0:Lvet;

    .line 4
    iput-object p4, p0, Lzl6;->G0:Lwo6;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lzl6;->H0:Lu2l;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lzl6;->I0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyl6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbm6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lzl6;->H0:Lu2l;

    sget-object v2, Lzl6$b;->E0:Lzl6$b;

    new-instance v3, Lkc2;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lzl6;->I0:Lu2l;

    sget-object v2, Lzl6$c;->E0:Lzl6$c;

    new-instance v3, Lwcp;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026onControl(it) }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lam6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lam6$a;

    const/4 v1, 0x0

    const-string v2, "by_invitation"

    const-string v3, "conversation_control_picker"

    const v4, 0x793d7481

    const v5, 0x179a1

    const-string v6, "community"

    const v7, -0x583ad017

    const-string v8, "all"

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lzl6;->G0:Lwo6;

    check-cast p1, Lam6$a;

    .line 5
    iget-object v9, p1, Lam6$a;->a:Ljava/lang/String;

    .line 6
    iget-object v10, p1, Lam6$a;->b:Ljava/lang/String;

    .line 7
    iget-object v11, p1, Lam6$a;->c:Lbk6;

    .line 8
    iget-boolean p1, p1, Lam6$a;->d:Z

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "oldPolicy"

    .line 10
    invoke-static {v9, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newPolicy"

    invoke-static {v10, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tweet"

    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v0, Lwo6;->b:Lncu;

    if-nez v12, :cond_0

    new-instance v12, Lncu;

    invoke-direct {v12}, Lncu;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "deep_link"

    .line 12
    invoke-virtual {v12, p1}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 13
    :cond_1
    iget-object p1, v12, Lhao;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v7, :cond_6

    if-eq v13, v5, :cond_4

    if-eq v13, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "change_conversation_control_to_mentioned"

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "change_conversation_control_to_everyone"

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    const-string v2, ""

    goto :goto_1

    :cond_7
    const-string v2, "change_conversation_control_to_community"

    .line 15
    :goto_1
    invoke-static {v12, p1, v3, v2}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 16
    new-instance v2, Lka4;

    iget-object v3, v0, Lwo6;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 17
    invoke-virtual {v2, v12}, Lobo;->f(Lhao;)Lobo;

    .line 18
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 19
    new-instance v3, Lvl6;

    invoke-direct {v3, v9, v10}, Lvl6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lpcu;->u1:Lvl6;

    .line 20
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 21
    iget-object p1, v0, Lwo6;->a:Lh4b;

    .line 22
    invoke-static {v2, p1, v11, v1}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lwo6;->c:Ln7v;

    invoke-virtual {p1, v2}, Ln7v;->c(Lnyl;)V

    goto/16 :goto_7

    .line 24
    :cond_8
    instance-of v0, p1, Lam6$b;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    .line 25
    check-cast p1, Lam6$b;

    .line 26
    iget-object p1, p1, Lam6$b;->a:Lbk6;

    .line 27
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->d1:Lul6;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, v0, Lul6;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v0

    :cond_a
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lh36$a;

    .line 29
    sget-object v2, Lh36$a;->F0:Lh36$a;

    aput-object v2, v0, v9

    .line 30
    sget-object v2, Lh36$a;->G0:Lh36$a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 31
    sget-object v2, Lh36$a;->I0:Lh36$a;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 32
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    new-instance v2, Lf24$a;

    invoke-direct {v2}, Lf24$a;-><init>()V

    .line 34
    iget-object v4, p0, Lzl6;->E0:Lh4b;

    const v5, 0x7f13049c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v2, Lr52$a;->b:Ljava/lang/String;

    .line 36
    sget v4, Leji;->a:I

    .line 37
    iget-object v4, p0, Lzl6;->E0:Lh4b;

    const v5, 0x7f13048f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v2, Lr52$a;->a:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lzl6;->E0:Lh4b;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "activity.resources"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_b

    .line 42
    check-cast v11, Lh36$a;

    .line 43
    invoke-static {v11, v10, v4, p1}, Lh36;->c(Lh36$a;ILandroid/content/res/Resources;Lbk6;)Lc24;

    move-result-object v10

    .line 44
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_3

    :cond_b
    invoke-static {}, Lkg1;->X()V

    throw v1

    .line 45
    :cond_c
    iget-object p1, v2, Lf24$a;->h:Llze$a;

    invoke-virtual {p1, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 46
    invoke-static {v0, v8}, Lh36;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 47
    iput p1, v2, Lf24$a;->i:I

    .line 48
    iput-boolean v9, v2, Lr52$a;->g:Z

    .line 49
    sget p1, Leji;->a:I

    .line 50
    iput-boolean v3, v2, Lf24$a;->k:Z

    .line 51
    iget-object p1, p0, Lzl6;->E0:Lh4b;

    .line 52
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    iput-object p1, v2, Lr52$a;->a:Ljava/lang/String;

    .line 54
    sget-object p1, Lf24;->l:Lf24$b;

    const-string v0, "twitter:id"

    .line 55
    invoke-static {v0, v3}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "serializer_fragment_arg"

    .line 57
    invoke-static {v3, v4, v2, p1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 59
    new-instance p1, La24;

    invoke-direct {p1}, La24;-><init>()V

    .line 60
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 61
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 62
    iget-object v0, p0, Lzl6;->E0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "conversation_controls_dialog"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 63
    :cond_d
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 64
    :cond_e
    instance-of v0, p1, Lam6$d;

    if-eqz v0, :cond_1c

    .line 65
    check-cast p1, Lam6$d;

    .line 66
    iget-object v0, p1, Lam6$d;->a:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lam6$d;->b:Lbk6;

    .line 68
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    .line 69
    iget-object v10, p0, Lzl6;->E0:Lh4b;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v7, :cond_14

    if-eq v11, v5, :cond_12

    if-eq v11, v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    .line 71
    :cond_10
    invoke-static {p1}, Lh36;->b(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f1304a7

    goto :goto_5

    :cond_11
    const p1, 0x7f1304a9

    goto :goto_5

    .line 72
    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    const p1, 0x7f1304a6

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_15
    const p1, 0x7f1304a8

    .line 73
    :goto_5
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "activity.getString(getNo\u2026ionString(policy, tweet))"

    invoke-static {p1, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v10, Lojr;->a:Lvq6;

    .line 75
    new-instance v10, Leaq;

    invoke-direct {v10, p1}, Leaq;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v10, v1, Lxar$a;->a:Lojr;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v7, :cond_1a

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const/16 v9, 0x3b

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    const/16 v9, 0x3a

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v9, 0x3c

    .line 78
    :goto_6
    invoke-virtual {v1, v9}, Lxar$a;->q(I)Lxar$a;

    .line 79
    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 80
    iput-object p1, v1, Lxar$a;->e:Lzwc$c;

    .line 81
    invoke-virtual {v1, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 82
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lxar;

    .line 84
    iget-object v0, p0, Lzl6;->F0:Lvet;

    invoke-interface {v0, p1}, Lvet;->a(Lxar;)V

    goto :goto_7

    .line 85
    :cond_1c
    instance-of p1, p1, Lam6$c;

    if-eqz p1, :cond_1d

    .line 86
    iget-object p1, p0, Lzl6;->F0:Lvet;

    const v0, 0x7f1304a5

    invoke-interface {p1, v0}, Lvet;->b(I)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 p2, 0x3

    new-array p2, p2, [Lh36$a;

    .line 1
    sget-object v0, Lh36$a;->F0:Lh36$a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    sget-object v0, Lh36$a;->G0:Lh36$a;

    aput-object v0, p2, p1

    .line 3
    sget-object p1, Lh36$a;->I0:Lh36$a;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 4
    invoke-static {p2}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh36$a;

    .line 6
    iget-object p1, p1, Lh36$a;->E0:Ljava/lang/String;

    const-string p2, "all"

    .line 7
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lzl6;->H0:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lzl6;->I0:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzl6;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
