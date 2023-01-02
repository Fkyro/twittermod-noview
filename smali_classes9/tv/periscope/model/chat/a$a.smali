.class public final Ltv/periscope/model/chat/a$a;
.super Ltv/periscope/model/chat/Message$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ltv/periscope/model/chat/c$a;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ltv/periscope/model/chat/c$d;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Integer;

.field public H:Ltv/periscope/model/chat/c$b;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/Integer;

.field public a0:Ltv/periscope/chatman/api/Reporter;

.field public b:Ltv/periscope/model/chat/c;

.field public b0:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public e0:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public f0:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/math/BigInteger;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/chat/Message$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/chat/Message;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/model/chat/a$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, " version"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->b:Ltv/periscope/model/chat/c;

    if-nez v2, :cond_1

    const-string v2, " type"

    .line 3
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ltv/periscope/model/chat/a;

    move-object v3, v1

    iget-object v4, v0, Ltv/periscope/model/chat/a$a;->a:Ljava/lang/Integer;

    iget-object v5, v0, Ltv/periscope/model/chat/a$a;->b:Ltv/periscope/model/chat/c;

    iget-object v6, v0, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/model/chat/a$a;->d:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    iget-object v9, v0, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    iget-object v10, v0, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    iget-object v12, v0, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    iget-object v13, v0, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    iget-object v14, v0, Ltv/periscope/model/chat/a$a;->k:Ljava/lang/String;

    iget-object v15, v0, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->m:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->o:Ljava/lang/Double;

    move-object/from16 v18, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->p:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->q:Ljava/lang/Double;

    move-object/from16 v20, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->r:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->s:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    move-object/from16 v25, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->w:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->x:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->y:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->z:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->A:Ltv/periscope/model/chat/c$a;

    move-object/from16 v30, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->B:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->C:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->D:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->E:Ltv/periscope/model/chat/c$d;

    move-object/from16 v34, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->F:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->G:Ljava/lang/Integer;

    move-object/from16 v36, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->H:Ltv/periscope/model/chat/c$b;

    move-object/from16 v37, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->I:Ljava/lang/Integer;

    move-object/from16 v38, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->J:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->K:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->L:Ljava/lang/Boolean;

    move-object/from16 v41, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->M:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->N:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->O:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->P:Ljava/lang/Integer;

    move-object/from16 v45, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    move-object/from16 v48, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->V:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->W:Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->X:Ljava/lang/Boolean;

    move-object/from16 v53, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->Y:Ljava/lang/Boolean;

    move-object/from16 v54, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->Z:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->a0:Ltv/periscope/chatman/api/Reporter;

    move-object/from16 v56, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->b0:Ljava/lang/Boolean;

    move-object/from16 v57, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->c0:Ljava/lang/String;

    move-object/from16 v58, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->d0:Ljava/lang/String;

    move-object/from16 v59, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->e0:Ljava/math/BigInteger;

    move-object/from16 v60, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->f0:Ljava/lang/Boolean;

    move-object/from16 v61, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->g0:Ljava/lang/Boolean;

    move-object/from16 v62, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->h0:Ljava/lang/String;

    move-object/from16 v63, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->i0:Ljava/util/List;

    move-object/from16 v64, v2

    iget-object v2, v0, Ltv/periscope/model/chat/a$a;->j0:Ljava/lang/Boolean;

    move-object/from16 v65, v2

    invoke-direct/range {v3 .. v65}, Ltv/periscope/model/chat/a;-><init>(Ljava/lang/Integer;Ltv/periscope/model/chat/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/c$d;Ljava/lang/String;Ljava/lang/Integer;Ltv/periscope/model/chat/c$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 7
    invoke-static {v3, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/chat/a$a;->b:Ltv/periscope/model/chat/c;

    return-object p0
.end method
