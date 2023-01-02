.class public final Lmkf;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lw9g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 0

    iput-object p1, p0, Lmkf;->F0:Lnkf;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La1j;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    .line 3
    iget-object v1, p0, Lmkf;->F0:Lnkf;

    iget-object v1, v1, Lnkf;->b:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 4
    iget-object v1, p0, Lmkf;->F0:Lnkf;

    iget-object v1, v1, Lnkf;->a:Lnkf$a;

    if-eqz v1, :cond_21

    .line 5
    check-cast v1, Lsh1;

    .line 6
    iget-object v2, v1, Lsh1;->o1:Lwwk;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lwwk;->r2()V

    .line 8
    iput-object v0, v1, Lsh1;->o1:Lwwk;

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v2, Ljeg;->J0:Ljeg;

    sget-object v3, Lqe9;->H0:Lvq6;

    .line 10
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3, v2, v0}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 11
    check-cast p1, Lle9;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lsh1;->a1:Lle9;

    .line 12
    iget-object p1, v1, Lsh1;->f1:Lldu;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    .line 13
    iget-object v2, v1, Lsh1;->i1:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 14
    :goto_1
    iget-object v3, v1, Lsh1;->a1:Lle9;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v1, Lsh1;->f1:Lldu;

    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lnkf;->f(Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    iget-object v3, v1, Ldb;->M0:Landroid/content/Intent;

    const-string v5, "update_header"

    .line 17
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    :cond_3
    invoke-virtual {v1}, Lsh1;->V4()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    move-object v3, v1

    check-cast v3, Lha9;

    .line 20
    iget-object v5, v3, Lha9;->w1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, v3, Lha9;->x1:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v3, Lha9;->y1:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, v3, Lha9;->O1:Lxmf;

    invoke-virtual {v3}, Lha9;->j5()Ljava/lang/String;

    move-result-object v9

    .line 24
    iget-object v8, v8, Lxmf;->L0:Lzbu;

    if-eqz v8, :cond_4

    .line 25
    iget-object v8, v8, Lzbu;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lqf1;->b(Z)Z

    .line 26
    :cond_4
    iget-object v8, v3, Lha9;->N1:Lq4a;

    .line 27
    iget-object v10, v3, Lha9;->M1:Lq4a;

    invoke-static {v8, v10}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v8, v0

    .line 28
    :cond_5
    new-instance v10, Lgej$a;

    invoke-direct {v10}, Lgej$a;-><init>()V

    .line 29
    iget-object v11, v1, Lsh1;->b1:Lle9;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lqe9;->E0:Lw9g;

    goto :goto_2

    :cond_6
    move-object v11, v0

    .line 30
    :goto_2
    iput-object v11, v10, Lgej$a;->a:Lw9g;

    .line 31
    iget-object v11, v1, Lsh1;->a1:Lle9;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lqe9;->E0:Lw9g;

    goto :goto_3

    :cond_7
    move-object v11, v0

    .line 32
    :goto_3
    iput-object v11, v10, Lgej$a;->b:Lw9g;

    .line 33
    iget-boolean v11, v1, Lsh1;->c1:Z

    .line 34
    iput-boolean v11, v10, Lgej$a;->c:Z

    .line 35
    iput-object v5, v10, Lgej$a;->d:Ljava/lang/String;

    .line 36
    iput-object v6, v10, Lgej$a;->e:Ljava/lang/String;

    .line 37
    iput-object v2, v10, Lgej$a;->f:Ljava/lang/String;

    .line 38
    iput-object v7, v10, Lgej$a;->g:Ljava/lang/String;

    .line 39
    iput-object v9, v10, Lgej$a;->h:Ljava/lang/String;

    .line 40
    iget-object v2, v3, Lha9;->O1:Lxmf;

    .line 41
    iget-object v2, v2, Lxmf;->L0:Lzbu;

    .line 42
    iput-object v2, v10, Lgej$a;->i:Lzbu;

    .line 43
    invoke-virtual {v1}, Lsh1;->Q4()Z

    move-result v2

    .line 44
    iput-boolean v2, v10, Lgej$a;->j:Z

    .line 45
    invoke-virtual {v1}, Lsh1;->f5()Z

    move-result v2

    .line 46
    iput-boolean v2, v10, Lgej$a;->k:Z

    .line 47
    iput-object v8, v10, Lgej$a;->l:Lq4a;

    .line 48
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgej;

    .line 49
    iget-object v3, v1, Ldb;->F0:Lh4b;

    invoke-static {v3, p1, v2}, Lrvk;->a(Landroid/content/Context;Lh9v;Lgej;)V

    goto :goto_6

    .line 50
    :cond_8
    invoke-virtual {v1}, Lsh1;->W4()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    new-instance v2, Lgej$a;

    invoke-direct {v2}, Lgej$a;-><init>()V

    .line 52
    iget-object v3, v1, Lsh1;->b1:Lle9;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lqe9;->E0:Lw9g;

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 53
    :goto_4
    iput-object v3, v2, Lgej$a;->a:Lw9g;

    .line 54
    iget-object v3, v1, Lsh1;->a1:Lle9;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lqe9;->E0:Lw9g;

    goto :goto_5

    :cond_a
    move-object v3, v0

    .line 55
    :goto_5
    iput-object v3, v2, Lgej$a;->b:Lw9g;

    .line 56
    iget-boolean v3, v1, Lsh1;->c1:Z

    .line 57
    iput-boolean v3, v2, Lgej$a;->c:Z

    .line 58
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgej;

    .line 59
    iget-object v3, v1, Ldb;->F0:Lh4b;

    invoke-static {v3, p1, v2}, Lrvk;->a(Landroid/content/Context;Lh9v;Lgej;)V

    .line 60
    :cond_b
    :goto_6
    iget-object p1, v1, Lsh1;->f1:Lldu;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lha9;

    .line 61
    iget-object v3, v2, Lsh1;->a1:Lle9;

    const-string v5, "header_image"

    const-string v6, ""

    const-string v7, "change"

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    new-array v3, v4, [Ljava/lang/String;

    .line 62
    iget-object v9, v2, Lsh1;->Y0:Lncu;

    .line 63
    invoke-static {v9, v6, v5, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    .line 64
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-virtual {v2}, Lsh1;->Q4()Z

    move-result v3

    if-eqz v3, :cond_d

    new-array v3, v4, [Ljava/lang/String;

    .line 66
    iget-object v9, v2, Lsh1;->Y0:Lncu;

    const-string v10, "bio"

    .line 67
    invoke-static {v9, v6, v10, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    .line 68
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 69
    :cond_d
    iget-object v3, v2, Lsh1;->b1:Lle9;

    if-eqz v3, :cond_e

    new-array v3, v4, [Ljava/lang/String;

    .line 70
    iget-object v9, v2, Lsh1;->Y0:Lncu;

    const-string v10, "avatar"

    .line 71
    invoke-static {v9, v6, v10, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    .line 72
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 73
    :cond_e
    iget-boolean v3, v2, Lsh1;->c1:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v2, Lsh1;->d1:Z

    if-eqz v3, :cond_f

    new-array v3, v4, [Ljava/lang/String;

    .line 74
    iget-object v9, v2, Lsh1;->Y0:Lncu;

    const-string v10, "remove"

    .line 75
    invoke-static {v9, v6, v5, v10}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 76
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 77
    :cond_f
    iget-object v3, v2, Lha9;->w1:Landroid/widget/EditText;

    iget-object v5, v2, Lha9;->J1:Ljava/lang/String;

    invoke-static {v3, v5}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-array v3, v4, [Ljava/lang/String;

    .line 78
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v9, "name"

    .line 79
    invoke-static {v5, v6, v9, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 80
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 81
    :cond_10
    iget-object v3, v2, Lha9;->x1:Landroid/widget/EditText;

    iget-object v5, v2, Lha9;->K1:Ljava/lang/String;

    invoke-static {v3, v5}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v3, v4, [Ljava/lang/String;

    .line 82
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v9, "username"

    .line 83
    invoke-static {v5, v6, v9, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 84
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 85
    :cond_11
    iget-object v3, v2, Lha9;->D1:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v5, v2, Lha9;->O1:Lxmf;

    .line 86
    iget-object v5, v5, Lxmf;->M0:Ljava/lang/String;

    .line 87
    invoke-static {v3, v5}, Lha9;->h5(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v3, v4, [Ljava/lang/String;

    .line 88
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v9, "location"

    .line 89
    invoke-static {v5, v6, v9, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 90
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 91
    :cond_12
    invoke-virtual {v2}, Lha9;->f5()Z

    move-result v3

    if-eqz v3, :cond_13

    new-array v3, v4, [Ljava/lang/String;

    .line 92
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v9, "url"

    .line 93
    invoke-static {v5, v6, v9, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 94
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 95
    :cond_13
    iget-object v3, v2, Lha9;->M1:Lq4a;

    .line 96
    iget-object v5, v2, Lha9;->N1:Lq4a;

    if-eqz v3, :cond_14

    .line 97
    invoke-virtual {v3}, Lq4a;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v5}, Lq4a;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    const-string v11, "birthday"

    if-nez v9, :cond_16

    if-eqz v10, :cond_16

    new-array v3, v4, [Ljava/lang/String;

    .line 99
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v7, "add"

    .line 100
    invoke-static {v5, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 101
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    if-eqz v9, :cond_17

    if-nez v10, :cond_17

    new-array v3, v4, [Ljava/lang/String;

    .line 102
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v7, "delete"

    .line 103
    invoke-static {v5, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 104
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v9, :cond_1c

    .line 105
    invoke-virtual {v3, v5}, Lq4a;->b(Lq4a;)Z

    move-result v9

    if-nez v9, :cond_1c

    new-array v9, v4, [Ljava/lang/String;

    .line 106
    iget-object v10, v2, Lsh1;->Y0:Lncu;

    .line 107
    invoke-static {v10, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 108
    invoke-virtual {v2, p1, v9}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 109
    iget-object v9, v5, Lq4a;->e:Lq4a$c;

    iget-object v10, v3, Lq4a;->e:Lq4a$c;

    if-eq v9, v10, :cond_18

    new-array v9, v4, [Ljava/lang/String;

    .line 110
    iget-object v10, v2, Lsh1;->Y0:Lncu;

    const-string v11, "birthdate_visibility"

    .line 111
    invoke-static {v10, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 112
    invoke-virtual {v2, p1, v9}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 113
    :cond_18
    iget-object v9, v5, Lq4a;->f:Lq4a$c;

    iget-object v10, v3, Lq4a;->f:Lq4a$c;

    if-eq v9, v10, :cond_19

    new-array v9, v4, [Ljava/lang/String;

    .line 114
    iget-object v10, v2, Lsh1;->Y0:Lncu;

    const-string v11, "birthdate_year_visibility"

    .line 115
    invoke-static {v10, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 116
    invoke-virtual {v2, p1, v9}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 117
    :cond_19
    iget v9, v5, Lq4a;->d:I

    iget v10, v3, Lq4a;->d:I

    if-eq v9, v10, :cond_1a

    new-array v9, v4, [Ljava/lang/String;

    .line 118
    iget-object v10, v2, Lsh1;->Y0:Lncu;

    const-string v11, "birthday_year"

    .line 119
    invoke-static {v10, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 120
    invoke-virtual {v2, p1, v9}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 121
    :cond_1a
    iget v9, v5, Lq4a;->c:I

    iget v10, v3, Lq4a;->c:I

    if-eq v9, v10, :cond_1b

    new-array v9, v4, [Ljava/lang/String;

    .line 122
    iget-object v10, v2, Lsh1;->Y0:Lncu;

    const-string v11, "birthday_month"

    .line 123
    invoke-static {v10, v6, v11, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 124
    invoke-virtual {v2, p1, v9}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 125
    :cond_1b
    iget v5, v5, Lq4a;->b:I

    iget v3, v3, Lq4a;->b:I

    if-eq v5, v3, :cond_1c

    new-array v3, v4, [Ljava/lang/String;

    .line 126
    iget-object v5, v2, Lsh1;->Y0:Lncu;

    const-string v9, "birthday_day"

    .line 127
    invoke-static {v5, v6, v9, v7}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 128
    invoke-virtual {v2, p1, v3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 129
    :cond_1c
    :goto_9
    iget-object p1, v1, Ldb;->M0:Landroid/content/Intent;

    .line 130
    iget-boolean v3, v1, Lsh1;->c1:Z

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Lsh1;->d1:Z

    if-eqz v3, :cond_1d

    .line 131
    iget-object v3, v1, Lsh1;->f1:Lldu;

    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lnkf;->e(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "remove_header"

    .line 132
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    iput-boolean v8, v1, Lsh1;->c1:Z

    .line 134
    iput-boolean v8, v1, Lsh1;->d1:Z

    .line 135
    :cond_1d
    iget-object v3, v1, Lsh1;->b1:Lle9;

    if-eqz v3, :cond_1e

    .line 136
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v3

    iget-object v4, v1, Lsh1;->f1:Lldu;

    .line 137
    iget-wide v4, v4, Lldu;->E0:J

    .line 138
    iget-object v6, v1, Lsh1;->b1:Lle9;

    iget-object v6, v6, Lqe9;->E0:Lw9g;

    invoke-virtual {v3, v4, v5, v6}, Ly8v;->f(JLw9g;)V

    .line 139
    :cond_1e
    iget-object v3, v1, Lsh1;->a1:Lle9;

    if-eqz v3, :cond_20

    .line 140
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v3

    iget-object v4, v1, Lsh1;->Z0:Lyvk;

    invoke-static {v4}, Llzb;->a(Lyvk;)Ldqc$a;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v5, Ldqc;

    invoke-direct {v5, v4}, Ldqc;-><init>(Ldqc$a;)V

    .line 142
    iget-object v4, v5, Ldqc;->t:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v4}, Lxag;->f(Ljava/lang/String;)Lnoc;

    move-result-object v3

    invoke-virtual {v5}, Ldqc;->d()Ljava/lang/String;

    move-result-object v4

    .line 144
    iget-object v5, v3, Lm4m;->H0:Lg8e;

    if-eqz v5, :cond_20

    .line 145
    invoke-interface {v5}, Lg8e;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 147
    iget-object v7, v3, Lm4m;->H0:Lg8e;

    invoke-interface {v7, v6}, Lg8e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 148
    :cond_20
    iget-object v3, v1, Lsh1;->p1:Lw9g;

    sget-object v4, Lw9g;->g:Lw9g$a;

    .line 149
    invoke-static {v3, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v4, "updated_profile_picture"

    .line 150
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    invoke-virtual {v1, v0}, Lsh1;->e5(Lle9;)V

    .line 152
    iput-object v0, v1, Lsh1;->a1:Lle9;

    .line 153
    iget-object v0, v2, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    iget-object p1, v2, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_21
    if-eqz p1, :cond_22

    .line 155
    invoke-virtual {p1}, Lw9g;->i()Lqmp;

    :cond_22
    :goto_b
    return-void
.end method
