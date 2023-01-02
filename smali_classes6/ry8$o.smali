.class public final Lry8$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry8;->h(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ldh8;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lt16;II)V
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
.field public final synthetic E0:Lwje;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Lqz8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ldh8;

.field public final synthetic K0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public constructor <init>(Lwje;Lmiq;Lcom/twitter/util/user/UserIdentifier;Lmiq;Lmiq;Ldh8;Lmiq;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Lqz8;",
            ">;>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldh8;",
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lry8$o;->E0:Lwje;

    iput-object p2, p0, Lry8$o;->F0:Lmiq;

    iput-object p3, p0, Lry8$o;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lry8$o;->H0:Lmiq;

    iput-object p5, p0, Lry8$o;->I0:Lmiq;

    iput-object p6, p0, Lry8$o;->J0:Ldh8;

    iput-object p7, p0, Lry8$o;->K0:Lmiq;

    iput-object p8, p0, Lry8$o;->L0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Lry8$o;->F0:Lmiq;

    invoke-static {v1}, Lry8;->j(Lmiq;)Lpvc;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lry8$o;->E0:Lwje;

    const v3, 0x44faf204

    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 5
    invoke-interface {v10, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_3

    .line 8
    :cond_2
    new-instance v4, Laz8;

    invoke-direct {v4, v2, v5}, Laz8;-><init>(Lwje;Lgk6;)V

    .line 9
    invoke-interface {v10, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {v10}, Lt16;->O()V

    check-cast v4, Lmab;

    .line 11
    invoke-static {v1, v4, v10}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 12
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    const/4 v12, 0x0

    .line 13
    sget-object v1, Ln9q;->a:Ln9q;

    sget v13, Ln9q;->e:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcby;->x0(Lgzg;)Lgzg;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lry8$o;->E0:Lwje;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    new-instance v9, Lmz8;

    iget-object v12, v0, Lry8$o;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v13, v0, Lry8$o;->H0:Lmiq;

    iget-object v14, v0, Lry8$o;->I0:Lmiq;

    iget-object v15, v0, Lry8$o;->J0:Ldh8;

    iget-object v7, v0, Lry8$o;->F0:Lmiq;

    iget-object v8, v0, Lry8$o;->K0:Lmiq;

    iget-object v11, v0, Lry8$o;->L0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    move-object/from16 v18, v11

    move-object v11, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Lmz8;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmiq;Lmiq;Ldh8;Lmiq;Lmiq;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V

    const/16 v11, 0xc00

    const/16 v12, 0xf4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 17
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
