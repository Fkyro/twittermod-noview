.class public final Lj85$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj85;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyq5;

.field public final synthetic F0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Lko5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq5;Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;",
            "Lmiq<",
            "+",
            "Lpvc<",
            "Lko5;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj85$a;->E0:Lyq5;

    iput-object p2, p0, Lj85$a;->F0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    iput-object p3, p0, Lj85$a;->G0:Lmiq;

    iput-object p4, p0, Lj85$a;->H0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v11}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Lt16;->H()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    .line 7
    invoke-static {v11}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    invoke-static {v1, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v1

    .line 8
    iget-object v12, v0, Lj85$a;->E0:Lyq5;

    iget-object v13, v0, Lj85$a;->F0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    iget-object v2, v0, Lj85$a;->G0:Lmiq;

    iget-object v14, v0, Lj85$a;->H0:Lmiq;

    const v3, -0x1cd0f17e

    invoke-interface {v11, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 10
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 11
    invoke-static {v3, v4, v11}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v11, v4}, Lt16;->x(I)V

    .line 13
    sget-object v4, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcb8;

    .line 16
    sget-object v5, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lhde;

    .line 19
    sget-object v6, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v11, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lk2w;

    .line 22
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 25
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_5

    .line 26
    invoke-interface {v11}, Lt16;->E()V

    .line 27
    invoke-interface {v11}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v11, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v11}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {v11}, Lt16;->F()V

    .line 31
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v11, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v11, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v11, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v11, v6, v3, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v15, 0x0

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v11, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v11, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 42
    invoke-static {v11, v15}, Lj85;->c(Lt16;I)V

    .line 43
    invoke-static {v11, v15}, Lo9q;->d(Lt16;I)V

    const v1, -0x504294d1

    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 44
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvc;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    const v2, -0x50429496

    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 46
    iget-object v2, v1, Lko5;->c:Llo5;

    .line 47
    invoke-interface {v2}, Llo5;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    iget v2, v1, Lko5;->a:I

    .line 49
    invoke-static {v2, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    iget-boolean v6, v1, Lko5;->b:Z

    const/4 v7, 0x1

    .line 51
    new-instance v8, Lg85;

    invoke-direct {v8, v13, v1}, Lg85;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lko5;)V

    const/high16 v9, 0x30000

    const/16 v10, 0xe

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo24;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLx9b;Lt16;II)V

    :cond_3
    invoke-interface {v11}, Lt16;->O()V

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Lt16;->O()V

    .line 52
    invoke-static {v11, v15}, Lo9q;->d(Lt16;I)V

    .line 53
    new-instance v1, Lh85;

    invoke-direct {v1, v13}, Lh85;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;)V

    invoke-static {v1, v11, v15}, Lj85;->b(Lu9b;Lt16;I)V

    .line 54
    invoke-interface {v14}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    new-instance v5, Li85;

    invoke-direct {v5, v13}, Li85;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v2, v12

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    .line 56
    invoke-static {v11}, Llk;->z(Lt16;)V

    .line 57
    sget-object v1, Lj46;->a:Lj46$b;

    .line 58
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 59
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
