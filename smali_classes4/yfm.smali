.class public final Lyfm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lyfm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyjm;

    .line 2
    sget-object v0, Lzk;->E0:Lzk;

    sget-object v1, Lzk;->G0:Lzk;

    sget-object v2, Lzk;->H0:Lzk;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 4
    iget-object v4, p0, Lyfm;->E0:Lrem;

    .line 5
    iget-object v4, v4, Lrem;->U0:Ls3n;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "spaceId"

    .line 7
    iget-object v6, v4, Ls3n;->a:Lful;

    invoke-virtual {v6}, Lful;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v4, Ls3n;->d:Lful;

    invoke-virtual {v3}, Lful;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 9
    :cond_1
    iget-object v3, p1, Lyjm;->m:La2n;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    iget-boolean v3, p1, Lyjm;->L:Z

    if-nez v3, :cond_17

    .line 12
    invoke-static {}, Lcun;->A()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v7, "spaces_2022_h2_entity_no_impression_enabled"

    .line 14
    invoke-virtual {v3, v7, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_17

    .line 15
    iget-object v3, p0, Lyfm;->E0:Lrem;

    .line 16
    iget-object v3, v3, Lrem;->U0:Ls3n;

    .line 17
    iget-object p1, p1, Lyjm;->h:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v3, Ls3n;->a:Lful;

    invoke-virtual {v5}, Lful;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v3, p1}, Ls3n;->e(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object p1, v3, Ls3n;->d:Lful;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, v3, Ls3n;->e:Lful;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, v3, Ls3n;->e:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 25
    :goto_1
    iget-object p1, v3, Ls3n;->b:Lu2l;

    .line 26
    new-instance v1, Lg3n;

    .line 27
    invoke-virtual {v3}, Ls3n;->b()Lk3n;

    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 29
    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lyfm;->E0:Lrem;

    .line 31
    iput-boolean v4, p1, Lrem;->g2:Z

    goto/16 :goto_8

    .line 32
    :cond_6
    iget-boolean v3, p1, Lyjm;->X:Z

    if-eqz v3, :cond_15

    .line 33
    iget-object v3, p0, Lyfm;->E0:Lrem;

    .line 34
    iget-object v3, v3, Lrem;->U0:Ls3n;

    .line 35
    iget-object v7, v3, Ls3n;->c:Lful;

    invoke-virtual {v7}, Lful;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lk3n$e;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ls3n;->c()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_15

    .line 36
    iget-object v3, p1, Lyjm;->w:Lbc5;

    if-eqz v3, :cond_8

    .line 37
    iget-object v7, v3, Lbc5;->m:Ldc5;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    .line 38
    iget-object v3, v3, Lbc5;->m:Ldc5;

    .line 39
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v7, Lwm5;->Companion:Lwm5$a;

    .line 40
    iget-object v8, p1, Lyjm;->w:Lbc5;

    .line 41
    iget-object v8, v8, Lbc5;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v8}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v7

    invoke-static {v3, v7}, Lro0;->n(Ldc5;Lwm5;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    iget-object v3, p1, Lyjm;->w:Lbc5;

    .line 44
    iget-object v3, v3, Lbc5;->m:Ldc5;

    .line 45
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lro0;->o(Ldc5;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    :cond_9
    iget-object v3, p0, Lyfm;->E0:Lrem;

    .line 47
    iput-boolean v4, v3, Lrem;->g2:Z

    .line 48
    iget-object v3, v3, Lrem;->U0:Ls3n;

    .line 49
    iget-object v4, p1, Lyjm;->h:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lyjm;->w:Lbc5;

    .line 51
    iget-object v6, p1, Lbc5;->m:Ldc5;

    .line 52
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lro0;->o(Ldc5;)Z

    move-result v6

    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, v3, Ls3n;->a:Lful;

    invoke-virtual {v5}, Lful;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 56
    invoke-virtual {v3, v4}, Ls3n;->e(Ljava/lang/String;)V

    .line 57
    :cond_a
    iget-object v4, v3, Ls3n;->d:Lful;

    invoke-virtual {v4}, Lful;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    iget-object v2, v3, Ls3n;->e:Lful;

    invoke-virtual {v2}, Lful;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    iget-object v1, v3, Ls3n;->e:Lful;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 60
    :goto_4
    iget-object v1, v3, Ls3n;->c:Lful;

    new-instance v2, Lk3n$a;

    invoke-direct {v2, p1, v6}, Lk3n$a;-><init>(Lbc5;Z)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v3, Ls3n;->b:Lu2l;

    .line 62
    new-instance v2, Lg3n;

    .line 63
    new-instance v3, Lk3n$a;

    invoke-direct {v3, p1, v6}, Lk3n$a;-><init>(Lbc5;Z)V

    .line 64
    invoke-direct {v2, v0, v3}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 65
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 66
    :cond_d
    iget-object v3, p1, Lyjm;->d0:Ljava/util/Set;

    .line 67
    invoke-static {v3}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_17

    .line 68
    sget-object v3, Lcun;->a:Lcun;

    .line 69
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v7, "spaces_2022_h2_follow_prompt"

    .line 70
    invoke-virtual {v3, v7, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 71
    iget-object v3, p0, Lyfm;->E0:Lrem;

    .line 72
    iget-boolean v7, p1, Lyjm;->Z:Z

    if-nez v7, :cond_12

    .line 73
    iget-object v6, v3, Lrem;->U0:Ls3n;

    .line 74
    iget-object p1, p1, Lyjm;->h:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, v6, Ls3n;->a:Lful;

    invoke-virtual {v5}, Lful;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 78
    invoke-virtual {v6, p1}, Ls3n;->e(Ljava/lang/String;)V

    .line 79
    :cond_f
    iget-object p1, v6, Ls3n;->d:Lful;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 80
    iget-object p1, v6, Ls3n;->e:Lful;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 81
    iget-object p1, v6, Ls3n;->e:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto :goto_6

    :cond_11
    move-object v0, v2

    .line 82
    :goto_6
    iget-object p1, v6, Ls3n;->c:Lful;

    sget-object v1, Lk3n$b;->a:Lk3n$b;

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p1, v6, Ls3n;->b:Lu2l;

    .line 84
    new-instance v2, Lg3n;

    invoke-direct {v2, v0, v1}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 85
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_7

    .line 86
    :cond_12
    iget-boolean p1, v3, Lrem;->g2:Z

    if-eqz p1, :cond_14

    .line 87
    iget-object p1, v3, Lrem;->U0:Ls3n;

    .line 88
    invoke-virtual {p1}, Ls3n;->a()V

    .line 89
    iget-object p1, p0, Lyfm;->E0:Lrem;

    .line 90
    iget-object p1, p1, Lrem;->P1:Landroid/view/View;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_14
    :goto_7
    iput-boolean v6, v3, Lrem;->g2:Z

    goto :goto_8

    .line 93
    :cond_15
    iget-object p1, p0, Lyfm;->E0:Lrem;

    .line 94
    iget-object p1, p1, Lrem;->U0:Ls3n;

    .line 95
    iget-object v0, p1, Ls3n;->c:Lful;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk3n$e;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ls3n;->c()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 v6, 0x1

    :cond_16
    if-eqz v6, :cond_17

    .line 96
    iget-object p1, p0, Lyfm;->E0:Lrem;

    .line 97
    iget-object p1, p1, Lrem;->U0:Ls3n;

    .line 98
    invoke-virtual {p1}, Ls3n;->c()Z

    move-result p1

    if-nez p1, :cond_17

    .line 99
    iget-object p1, p0, Lyfm;->E0:Lrem;

    .line 100
    iput-boolean v4, p1, Lrem;->g2:Z

    .line 101
    iget-object p1, p1, Lrem;->U0:Ls3n;

    .line 102
    iget-object v0, p1, Ls3n;->g:Lful;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls3n;->d(Ljava/lang/String;)V

    .line 103
    :cond_17
    :goto_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
