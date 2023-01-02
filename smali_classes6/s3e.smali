.class public final Ls3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxge;

.field public final synthetic F0:Lx54;


# direct methods
.method public constructor <init>(Lxge;Lx54;)V
    .locals 0

    iput-object p1, p0, Ls3e;->E0:Lxge;

    iput-object p2, p0, Ls3e;->F0:Lx54;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls3e;->E0:Lxge;

    .line 2
    iget-object v2, v0, Ls3e;->F0:Lx54;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lxge;

    .line 5
    iget-object v4, v1, Lxge;->O0:Lehe;

    .line 6
    iget-object v5, v4, Lehe;->a:Liqd;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v15, Liqd;

    move-object v6, v15

    .line 9
    iget-object v7, v5, Liqd;->a:Laoq;

    iget-object v8, v5, Liqd;->b:Lepd;

    iget-object v9, v5, Liqd;->c:Lr9e;

    iget-object v10, v5, Liqd;->d:Lkd8;

    .line 10
    iget-object v11, v5, Liqd;->e:Lhkp;

    iget-object v12, v5, Liqd;->f:Lnq9;

    .line 11
    iget-object v13, v5, Liqd;->h:Lfqd;

    iget-object v14, v5, Liqd;->i:Le2o;

    iget-object v0, v5, Liqd;->j:Lmqd;

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v15, v0

    .line 12
    iget-object v0, v5, Liqd;->k:Lrzg;

    move-object/from16 v16, v0

    iget-object v0, v5, Liqd;->l:La4j;

    move-object/from16 v17, v0

    iget-object v0, v5, Liqd;->m:Lv3r;

    move-object/from16 v18, v0

    iget-object v0, v5, Liqd;->n:Lxsf;

    move-object/from16 v19, v0

    iget-object v0, v5, Liqd;->o:Lwzg;

    move-object/from16 v20, v0

    iget-object v0, v5, Liqd;->p:Lfnl;

    move-object/from16 v21, v0

    .line 13
    iget-object v0, v5, Liqd;->q:Lpe0;

    move-object/from16 v22, v0

    iget-object v0, v5, Liqd;->r:Lakp;

    move-object/from16 v23, v0

    iget-object v0, v5, Liqd;->s:Lgpd;

    move-object/from16 v24, v0

    iget-object v0, v5, Liqd;->t:Ljqd;

    move-object/from16 v25, v0

    .line 14
    iget-object v0, v5, Liqd;->u:Ltth;

    move-object/from16 v26, v0

    iget-object v0, v5, Liqd;->v:Ltqd;

    move-object/from16 v27, v0

    iget-object v0, v5, Liqd;->w:Lypd;

    move-object/from16 v28, v0

    .line 15
    invoke-direct/range {v6 .. v28}, Liqd;-><init>(Laoq;Lepd;Lr9e;Lkd8;Lhkp;Lnq9;Lfqd;Le2o;Lmqd;Lrzg;La4j;Lv3r;Lxsf;Lwzg;Lfnl;Lpe0;Lakp;Lgpd;Ljqd;Ltth;Ltqd;Lypd;)V

    .line 16
    new-instance v0, Lehe;

    .line 17
    iget-object v5, v4, Lehe;->b:Lphu;

    .line 18
    iget-object v4, v4, Lehe;->c:Lsee;

    .line 19
    invoke-direct {v0, v2, v5, v4}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    .line 20
    invoke-virtual {v1}, Ly54;->b()Lmy7;

    move-result-object v2

    const-string v4, "containingDeclaration"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lxge;->M0:Lapd;

    move-object/from16 v4, v29

    .line 21
    invoke-direct {v3, v0, v2, v1, v4}, Lxge;-><init>(Lehe;Lmy7;Lapd;Lx54;)V

    return-object v3
.end method
