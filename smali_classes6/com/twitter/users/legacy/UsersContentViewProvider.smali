.class public Lcom/twitter/users/legacy/UsersContentViewProvider;
.super Lcau;
.source "Twttr"

# interfaces
.implements Luui;
.implements Lth8;
.implements Liqj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/UsersContentViewProvider$b;,
        Lcom/twitter/users/legacy/UsersContentViewProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Ld8v;",
        ">;",
        "Luui<",
        "Landroid/view/View;",
        "Ld8v;",
        ">;",
        "Lth8;",
        "Liqj;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public final A1:Li1d;

.field public B1:Z

.field public C1:Ljava/lang/String;

.field public D1:Laiv;

.field public E1:Z

.field public F1:Z

.field public d1:Z

.field public e1:Z

.field public f1:[J

.field public g1:Lldu;

.field public h1:Lcom/twitter/ui/user/UserView;

.field public i1:J

.field public j1:Lj8b;

.field public k1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ll24;

.field public m1:I

.field public n1:I

.field public final o1:Ly81;

.field public final p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

.field public final q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

.field public final r1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lo1g;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lmy6;",
            ">;"
        }
    .end annotation
.end field

.field public final t1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lee8;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lhb3;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field

.field public final w1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lyrl;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Lyah;

.field public final y1:Lno;

.field public final z1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsnk;",
            "Lbwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Ly81;Lffr;Lvs9;Ldqh;Lno;Lyah;Li1d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Ly81;",
            "Lffr;",
            "Lvs9<",
            "Ld0f;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Lyah;",
            "Li1d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Lcau;-><init>(Laau;)V

    .line 2
    new-instance v2, Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-direct {v2, p0}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iput-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    .line 3
    new-instance v2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-direct {v2, p0}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iput-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    const-string v3, "unknown"

    .line 4
    iput-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->C1:Ljava/lang/String;

    move-object/from16 v4, p2

    .line 5
    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->o1:Ly81;

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Lno;

    .line 7
    const-class v4, Lo1g;

    invoke-interface {v1, v4}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->r1:Lboi;

    .line 8
    const-class v4, Lhb3;

    invoke-interface {v1, v4}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->u1:Lboi;

    .line 9
    const-class v4, Lmy6;

    invoke-interface {v1, v4}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->s1:Lboi;

    .line 10
    const-class v5, Lee8;

    invoke-interface {v1, v5}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->t1:Lboi;

    .line 11
    const-class v6, Lay1;

    invoke-interface {v1, v6}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->v1:Lboi;

    .line 12
    const-class v7, Lyrl;

    invoke-interface {v1, v7}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->w1:Lboi;

    move-object/from16 v7, p7

    .line 13
    iput-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->x1:Lyah;

    move-object/from16 v7, p8

    .line 14
    iput-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->A1:Li1d;

    move-object/from16 v7, p1

    .line 15
    iget-object v7, v7, Laau;->q:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lyhv;->t()I

    move-result v9

    iput v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    .line 18
    iget-object v9, v8, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "tag"

    const-wide/16 v11, -0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 19
    iput-wide v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->i1:J

    .line 20
    iget-object v9, v8, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "user_ids"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    if-eqz v9, :cond_0

    .line 21
    array-length v10, v9

    if-lez v10, :cond_0

    .line 22
    iput-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    .line 23
    :cond_0
    iget-object v9, v8, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "fetch_always"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 24
    iput-boolean v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->B1:Z

    .line 25
    iget-object v9, v8, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "hide_bio"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 26
    iput-boolean v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->E1:Z

    .line 27
    iput-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->C1:Ljava/lang/String;

    const/16 v3, 0x12

    if-eqz v7, :cond_1

    .line 28
    invoke-static {p0, v7}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_1
    iput v11, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->n1:I

    .line 30
    new-instance v9, Lj8b;

    invoke-direct {v9}, Lj8b;-><init>()V

    iput-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 31
    iget v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-ne v9, v3, :cond_2

    .line 32
    invoke-static {v11}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v9

    .line 33
    iput-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    .line 34
    :cond_2
    iget-object v8, v8, Lji1;->a:Landroid/os/Bundle;

    const-string v9, "checkbox_config"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ll24$a;

    if-eqz v8, :cond_3

    .line 35
    new-instance v9, Ll24;

    invoke-direct {v9, v8}, Ll24;-><init>(Ll24$a;)V

    iput-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    .line 36
    :cond_3
    :goto_0
    new-instance v8, Laiv;

    iget-object v9, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 37
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    iget v12, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    .line 38
    iget-object v13, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->C1:Ljava/lang/String;

    .line 39
    invoke-direct {v8, v9, v10, v12, v13}, Laiv;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;)V

    iput-object v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    .line 40
    iget-object v8, v8, Laiv;->d:Lncu;

    .line 41
    iput-object v8, v0, Lcau;->a1:Lncu;

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v7, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v3, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    new-instance v7, Lka4;

    invoke-direct {v7, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "follower_requests::::impression"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v7, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 44
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 45
    :cond_5
    sget-object v7, Lhs9;->a:Lst9;

    invoke-static {v7}, Lh47;->i0(Lst9;)V

    goto :goto_1

    .line 46
    :cond_6
    new-instance v7, Lka4;

    invoke-direct {v7, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "followers::::impression"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v7, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 48
    :cond_7
    :goto_1
    iget-object v7, v0, Lcau;->U0:Ln4w;

    .line 49
    invoke-interface {v7}, Ln4w;->g()Ljji;

    move-result-object v7

    new-instance v10, Lycv;

    invoke-direct {v10, p0, v8}, Lycv;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v7, v10}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 51
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->U0()Lh9v;

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v10

    .line 53
    iget-object v10, v10, Lji1;->a:Landroid/os/Bundle;

    const-string v12, "follow"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_9

    .line 54
    invoke-interface {v7}, Lh9v;->p()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v7}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-ne v7, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 56
    iget v12, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    if-eq v12, v8, :cond_c

    if-eq v12, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v12, v3, :cond_a

    .line 57
    new-instance v2, Lcom/twitter/users/legacy/e$a$b;

    invoke-direct {v2}, Lcom/twitter/users/legacy/e$a$b;-><init>()V

    .line 58
    iput-boolean v7, v2, Lcom/twitter/users/legacy/e$a$a;->h:Z

    .line 59
    sget v3, Leji;->a:I

    .line 60
    iget-boolean v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->E1:Z

    xor-int/2addr v3, v9

    .line 61
    iput-boolean v3, v2, Lcom/twitter/users/legacy/e$a$a;->i:Z

    .line 62
    invoke-virtual {p0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y0(Lcom/twitter/users/legacy/e$a$a;)V

    .line 63
    new-instance v3, Lcom/twitter/users/legacy/e;

    .line 64
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    .line 65
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    .line 66
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/legacy/e$a;

    invoke-direct {v3, v7, v8, v2}, Lcom/twitter/users/legacy/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/e$a;)V

    .line 67
    new-instance v2, Lehv;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lu5f;

    const/16 v9, 0x18

    invoke-direct {v8, p0, v9}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v7, v3, v8}, Lehv;-><init>(Landroid/content/Context;Lzkd;Lyt5;)V

    .line 68
    iput-object v0, v2, Lehv;->I0:Luui;

    goto/16 :goto_5

    .line 69
    :cond_a
    new-instance v3, Lcom/twitter/users/legacy/a$a$a;

    invoke-direct {v3}, Lcom/twitter/users/legacy/a$a$a;-><init>()V

    .line 70
    iput-boolean v7, v3, Lcom/twitter/users/legacy/e$a$a;->h:Z

    .line 71
    sget v7, Leji;->a:I

    .line 72
    iget-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    .line 73
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object v7, v3, Lcom/twitter/users/legacy/a$a$a;->m:Ll24;

    .line 75
    new-instance v7, Lohv;

    invoke-direct {v7, v2, v11}, Lohv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 76
    iput-object v7, v3, Lcom/twitter/users/legacy/a$a$a;->n:Lcom/twitter/users/legacy/e$b;

    .line 77
    iget-boolean v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->E1:Z

    xor-int/2addr v2, v9

    .line 78
    iput-boolean v2, v3, Lcom/twitter/users/legacy/e$a$a;->i:Z

    .line 79
    iput-boolean v9, v3, Lcom/twitter/users/legacy/e$a$a;->l:Z

    .line 80
    invoke-virtual {p0, v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y0(Lcom/twitter/users/legacy/e$a$a;)V

    .line 81
    new-instance v2, Lcom/twitter/users/legacy/a;

    .line 82
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    .line 83
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    .line 84
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/legacy/a$a;

    invoke-direct {v2, v7, v8, v3}, Lcom/twitter/users/legacy/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/a$a;)V

    .line 85
    new-instance v3, Lehv;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lq93;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v7, v2, v8}, Lehv;-><init>(Landroid/content/Context;Lzkd;Lyt5;)V

    .line 86
    iput-object v0, v3, Lehv;->I0:Luui;

    .line 87
    new-instance v2, Lvhv;

    invoke-direct {v2, p0}, Lvhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    .line 88
    new-instance v7, Ljno;

    invoke-direct {v7, v2, v3}, Ljno;-><init>(Ljno$a;Landroid/widget/BaseAdapter;)V

    .line 89
    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object v7, v2, Ll24;->b:Ljno;

    .line 91
    new-instance v2, Lcom/twitter/users/legacy/c$b;

    invoke-direct {v2, v3, v7}, Lcom/twitter/users/legacy/c$b;-><init>(Lxkd;Lxt5;)V

    .line 92
    iput-boolean v11, v2, Lcom/twitter/users/legacy/c$b;->d:Z

    .line 93
    new-instance v14, Lcom/twitter/users/legacy/c;

    invoke-direct {v14, v2}, Lcom/twitter/users/legacy/c;-><init>(Lcom/twitter/users/legacy/c$b;)V

    goto :goto_4

    .line 94
    :cond_b
    new-instance v3, Lcom/twitter/users/legacy/b$a$a;

    invoke-direct {v3}, Lcom/twitter/users/legacy/b$a$a;-><init>()V

    .line 95
    new-instance v7, Lqhv;

    invoke-direct {v7, v2}, Lqhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V

    .line 96
    iput-object v7, v3, Lcom/twitter/users/legacy/d$a$a;->a:Lcom/twitter/users/legacy/e$b;

    .line 97
    sget v7, Leji;->a:I

    .line 98
    new-instance v7, Lphv;

    invoke-direct {v7, v2, v11}, Lphv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 99
    iput-object v7, v3, Lcom/twitter/users/legacy/d$a$a;->b:Lcom/twitter/users/legacy/e$b;

    .line 100
    new-instance v7, Lnhv;

    invoke-direct {v7, v2, v11}, Lnhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 101
    iput-object v7, v3, Lcom/twitter/users/legacy/b$a$a;->c:Lcom/twitter/users/legacy/e$b;

    .line 102
    new-instance v2, Lcom/twitter/users/legacy/b;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    .line 103
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/legacy/b$a;

    iget-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-direct {v2, v7, v8, v3, v9}, Lcom/twitter/users/legacy/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/b$a;Ljava/util/Map;)V

    .line 104
    new-instance v3, Lehv;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ltoe;

    invoke-direct {v8, p0, v13}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v7, v2, v8}, Lehv;-><init>(Landroid/content/Context;Lzkd;Lyt5;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    .line 105
    :cond_c
    new-instance v2, Lcom/twitter/users/legacy/e$a$b;

    invoke-direct {v2}, Lcom/twitter/users/legacy/e$a$b;-><init>()V

    .line 106
    iput-boolean v9, v2, Lcom/twitter/users/legacy/e$a$a;->h:Z

    .line 107
    sget v7, Leji;->a:I

    .line 108
    iget-boolean v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->E1:Z

    xor-int/2addr v7, v9

    .line 109
    iput-boolean v7, v2, Lcom/twitter/users/legacy/e$a$a;->i:Z

    .line 110
    iput-boolean v9, v2, Lcom/twitter/users/legacy/e$a$a;->j:Z

    .line 111
    invoke-virtual {p0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y0(Lcom/twitter/users/legacy/e$a$a;)V

    .line 112
    iget-object v7, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7, v10}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v7

    .line 113
    iget-object v7, v7, Lji1;->a:Landroid/os/Bundle;

    const-string v8, "enable_list_members_action"

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 114
    iput-boolean v9, v2, Lcom/twitter/users/legacy/e$a$a;->k:Z

    .line 115
    :cond_d
    new-instance v7, Lcom/twitter/users/legacy/e;

    .line 116
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v8

    .line 117
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    .line 118
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/legacy/e$a;

    invoke-direct {v7, v8, v9, v2}, Lcom/twitter/users/legacy/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/e$a;)V

    .line 119
    new-instance v2, Lehv;

    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lu2;

    invoke-direct {v9, p0, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v8, v7, v9}, Lehv;-><init>(Landroid/content/Context;Lzkd;Lyt5;)V

    .line 120
    iput-object v0, v2, Lehv;->I0:Luui;

    :goto_5
    if-eqz v14, :cond_e

    .line 121
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 122
    invoke-virtual {v2, v14}, Loau;->V1(Lxt5;)V

    goto :goto_6

    .line 123
    :cond_e
    iget-object v3, v0, Lcau;->Z0:Loau;

    .line 124
    invoke-virtual {v3, v2}, Loau;->V1(Lxt5;)V

    .line 125
    :goto_6
    iget-object v2, v0, Lcau;->I0:Lp0f;

    new-instance v3, Lho;

    const/16 v7, 0x1a

    invoke-direct {v3, p0, v7}, Lho;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp0f;->x1(Lj53;)V

    .line 126
    invoke-interface {v4}, Lboi;->a()Ljji;

    move-result-object v2

    new-instance v3, Lmhv;

    invoke-direct {v3, p0, v11}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 127
    iget-object v4, v0, Lcau;->Q0:Lcpl;

    .line 128
    invoke-static {v2, v3, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 129
    invoke-interface {v5}, Lboi;->a()Ljji;

    move-result-object v2

    new-instance v3, Lakt;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lakt;-><init>(Ljava/lang/Object;I)V

    .line 130
    iget-object v5, v0, Lcau;->Q0:Lcpl;

    .line 131
    invoke-static {v2, v3, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 132
    invoke-interface {v6}, Lboi;->a()Ljji;

    move-result-object v2

    new-instance v3, Lhk3;

    const/16 v5, 0x17

    invoke-direct {v3, p0, v5}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 133
    iget-object v5, v0, Lcau;->Q0:Lcpl;

    .line 134
    invoke-static {v2, v3, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 135
    invoke-interface {v1}, Lboi;->a()Ljji;

    move-result-object v1

    new-instance v2, Lt3;

    move-object/from16 v3, p4

    invoke-direct {v2, p0, v3, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    iget-object v3, v0, Lcau;->Q0:Lcpl;

    .line 137
    invoke-static {v1, v2, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 138
    const-class v1, Lbwk;

    .line 139
    sget-object v2, Lbwk;->Companion:Lbwk$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Lawk;

    invoke-direct {v2}, Lawk;-><init>()V

    move-object/from16 v3, p5

    .line 141
    invoke-interface {v3, v1, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->z1:Ldj6;

    .line 142
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    sget-object v2, Llqj;->J0:Llqj;

    .line 143
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Luc1;

    invoke-direct {v2, p0, v13}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static Z0(I)V
    .locals 2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Ld8v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcau;->B0(Lnld;)V

    .line 2
    iget v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->F1:Z

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnld$b;

    invoke-direct {v0, p1}, Lnld$b;-><init>(Lnld;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnld$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8v;

    .line 6
    iget v5, v5, Ld8v;->b:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->r1:Lboi;

    new-instance v3, Lo1g;

    .line 8
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lo1g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-interface {v0, v3}, Lboi;->d(Lk0m;)V

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->F1:Z

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->d1:Z

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->R0(I)V

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->d1:Z

    goto :goto_2

    .line 15
    :cond_6
    iget p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-ne p1, v1, :cond_7

    .line 16
    sget-object p1, Ljs9;->a:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Ljjq;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->R0(I)V

    return-void
.end method

.method public final L(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final M(III)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->e1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->B1:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->e1:Z

    .line 3
    invoke-virtual {p0}, Lcau;->P0()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lxul;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    iget-wide v7, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->i1:J

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lxul;-><init>(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;[JJ)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lm1d;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm1d;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lh1f;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, p0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v6, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->i1:J

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v9, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fetch type: "

    .line 8
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v2

    invoke-interface {v2}, Lpld;->f()Lnld;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lnld;->getSize()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v8, v1

    :goto_1
    move-object v2, v0

    move v3, p1

    .line 12
    invoke-direct/range {v2 .. v8}, Lh1f;-><init>(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;JI)V

    if-ne p1, v9, :cond_7

    .line 13
    sget-object p1, Ljs9;->b:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Ljs9;->c:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcau;->I0:Lp0f;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()Lyhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->F0:Lz4d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lyhv;

    invoke-direct {v1, v0}, Lyhv;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final T0()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->U0()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lh9v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "target_session_owner_id"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "target_session_owner_id"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    return v0
.end method

.method public final W0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lv3i;

    .line 2
    invoke-virtual {v0}, Lv3i;->g()V

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "users"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    new-instance v1, Lqk9$e;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->S0()Lyhv;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    sget-object v3, Lok9;->i:Lok9$c;

    const-string v4, "empty_config"

    invoke-static {v2, v4, v3}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 6
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 7
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    .line 8
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    return-object p1
.end method

.method public final X0(Ld8v;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Ld8v;->h:Lldu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2, p1}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->b(Lldu;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/twitter/ui/user/UserView;

    .line 5
    iget-object v0, p2, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lcom/twitter/users/legacy/e$a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lphv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lphv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 3
    iput-object v1, p1, Lcom/twitter/users/legacy/e$a$a;->a:Lcom/twitter/users/legacy/e$b;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnhv;

    invoke-direct {v1, v0, v2}, Lnhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 7
    iput-object v1, p1, Lcom/twitter/users/legacy/e$a$a;->d:Lcom/twitter/users/legacy/e$b;

    .line 8
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrhv;

    invoke-direct {v1, v0}, Lrhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V

    .line 10
    iput-object v1, p1, Lcom/twitter/users/legacy/e$a$a;->b:Lcom/twitter/users/legacy/e$b;

    .line 11
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lshv;

    invoke-direct {v1, v0}, Lshv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V

    .line 13
    iput-object v1, p1, Lcom/twitter/users/legacy/e$a$a;->c:Lcom/twitter/users/legacy/e$b;

    .line 14
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lohv;

    invoke-direct {v1, v0, v2}, Lohv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V

    .line 16
    iput-object v1, p1, Lcom/twitter/users/legacy/e$a$a;->e:Lcom/twitter/users/legacy/e$b;

    .line 17
    new-instance v0, Lthv;

    invoke-direct {v0, p0}, Lthv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    .line 18
    iput-object v0, p1, Lcom/twitter/users/legacy/e$a$a;->f:Lcom/twitter/users/legacy/e$b;

    .line 19
    new-instance v0, Luhv;

    invoke-direct {v0, p0}, Luhv;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    .line 20
    iput-object v0, p1, Lcom/twitter/users/legacy/e$a$a;->g:Lcom/twitter/users/legacy/e$b;

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->F0()V

    .line 2
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    .line 3
    iget v1, v0, Laiv;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Laiv;->c:Ljava/lang/String;

    const-string v4, ":::"

    .line 5
    invoke-static {v1, v3, v4}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "followers:::"

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Lka4;

    iget-object v0, v0, Laiv;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "get_newer"

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ld8v;

    .line 2
    instance-of p2, p1, Lcom/twitter/ui/user/UserView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide p2

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    .line 5
    iget-wide v0, v0, Lldu;->E0:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    :cond_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    iget-object p2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lhb3;

    iget-object v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lhb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-wide v2, p2, Lldu;->E0:J

    .line 5
    iput-wide v2, p3, Lhb3;->m1:J

    .line 6
    iget-object v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->u1:Lboi;

    invoke-interface {v0, p3}, Lboi;->d(Lk0m;)V

    .line 7
    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 8
    iget-wide p2, p2, Lldu;->E0:J

    .line 9
    invoke-virtual {p1, p2, p3}, Lj8b;->h(J)V

    .line 10
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    iget-object p2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    invoke-static {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lldu;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 16
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->h1:Lcom/twitter/ui/user/UserView;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Lno;

    invoke-interface {p1}, Lno;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->B1:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->e1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcau;->P0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->R0(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcau;->P0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->R0(I)V

    :cond_3
    :goto_0
    return-void
.end method
