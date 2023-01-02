.class public final Ljio;
.super Lvbs;
.source "Twttr"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lvho;

.field public final p:Lj8b;

.field public final q:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lxwp;

.field public final s:Lexp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lvho;Lvs9;Lxwp;Lexp;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/p;",
            "Ly81;",
            "Lo9c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj8b;",
            "Ldqh<",
            "*>;",
            "Lncu;",
            "Z",
            "Lvho;",
            "Lvs9<",
            "Ld6t;",
            ">;",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Ljio;->n:Landroid/content/Context;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v14, Ljio;->o:Lvho;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v14, Ljio;->p:Lj8b;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v14, Ljio;->q:Lvs9;

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v14, Ljio;->r:Lxwp;

    move-object/from16 v0, p12

    .line 7
    iput-object v0, v14, Ljio;->s:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljio;->r:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld2v;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Ld2v;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvbs;->a(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    .line 4
    new-instance v0, Lb18;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lka4;)Lka4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljio;->o:Lvho;

    invoke-interface {v0}, Lvho;->a()Laho;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lobo;->x:Laho;

    .line 3
    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final g()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvbs;->g()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v0

    .line 2
    new-instance v1, Lz1v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
