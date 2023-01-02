.class public final Lf7i$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lf7i;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/util/user/UserIdentifier;

.field public B:Lnsd;

.field public C:Lty6;

.field public D:Ljava/lang/String;

.field public E:Lvcj;

.field public F:Le7i;

.field public G:Ljava/lang/String;

.field public H:Lcom/twitter/model/notification/NotificationSettingsLink;

.field public I:Ljava/lang/String;

.field public J:Landroid/content/Intent;

.field public K:Ly9i;

.field public L:Loxc;

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lr8i;

.field public Q:Z

.field public R:Lx5i;

.field public S:Ls7i;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lv9l;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:La27;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ldai;

.field public t:Lgai;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le4i;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf7i$a;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lf7i$a;->p:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lf7i$a;->r:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lf7i$a;->u:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf7i$a;->Q:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    new-instance v55, Lf7i;

    move-object/from16 v1, v55

    .line 2
    iget-wide v2, v0, Lf7i$a;->l:J

    .line 3
    iget v4, v0, Lf7i$a;->b:I

    .line 4
    iget-object v5, v0, Lf7i$a;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lf7i$a;->d:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lf7i$a;->e:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lf7i$a;->f:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Lf7i$a;->g:Ljava/lang/String;

    .line 9
    iget-object v10, v0, Lf7i$a;->h:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Lf7i$a;->w:Ljava/lang/String;

    .line 11
    iget-object v12, v0, Lf7i$a;->i:Ljava/lang/String;

    .line 12
    iget-object v13, v0, Lf7i$a;->j:Ljava/lang/String;

    .line 13
    iget-object v14, v0, Lf7i$a;->G:Ljava/lang/String;

    .line 14
    iget-object v15, v0, Lf7i$a;->s:Ldai;

    move-object/from16 v56, v1

    .line 15
    iget-object v1, v0, Lf7i$a;->t:Lgai;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Lf7i$a;->u:Ljava/util/List;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Lf7i$a;->v:Le4i;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Lf7i$a;->p:Ljava/util/List;

    move-object/from16 v19, v1

    .line 19
    iget v1, v0, Lf7i$a;->q:I

    move/from16 v20, v1

    .line 20
    iget-object v1, v0, Lf7i$a;->r:Ljava/util/List;

    move-object/from16 v21, v1

    .line 21
    iget v1, v0, Lf7i$a;->m:I

    move/from16 v22, v1

    .line 22
    iget-object v1, v0, Lf7i$a;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 23
    iget-object v1, v0, Lf7i$a;->n:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 24
    iget v1, v0, Lf7i$a;->a:I

    move/from16 v25, v1

    .line 25
    iget-boolean v1, v0, Lf7i$a;->k:Z

    move/from16 v26, v1

    .line 26
    iget-object v1, v0, Lf7i$a;->x:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 27
    iget-object v1, v0, Lf7i$a;->y:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 28
    iget-object v1, v0, Lf7i$a;->z:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 29
    iget-object v1, v0, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v30, v1

    .line 30
    iget-object v1, v0, Lf7i$a;->B:Lnsd;

    move-object/from16 v31, v1

    .line 31
    iget-object v1, v0, Lf7i$a;->C:Lty6;

    move-object/from16 v32, v1

    .line 32
    iget-object v1, v0, Lf7i$a;->D:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 33
    iget-object v1, v0, Lf7i$a;->E:Lvcj;

    move-object/from16 v34, v1

    .line 34
    iget-object v1, v0, Lf7i$a;->F:Le7i;

    move-object/from16 v35, v1

    .line 35
    iget-object v1, v0, Lf7i$a;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    move-object/from16 v36, v1

    .line 36
    iget-object v1, v0, Lf7i$a;->I:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 37
    iget-object v1, v0, Lf7i$a;->J:Landroid/content/Intent;

    move-object/from16 v38, v1

    .line 38
    iget-object v1, v0, Lf7i$a;->K:Ly9i;

    move-object/from16 v39, v1

    .line 39
    iget-object v1, v0, Lf7i$a;->L:Loxc;

    move-object/from16 v40, v1

    move-wide/from16 v57, v2

    .line 40
    iget-wide v1, v0, Lf7i$a;->M:J

    move-wide/from16 v41, v1

    .line 41
    iget-object v1, v0, Lf7i$a;->N:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 42
    iget-object v1, v0, Lf7i$a;->O:Ljava/lang/String;

    move-object/from16 v44, v1

    .line 43
    iget-object v1, v0, Lf7i$a;->P:Lr8i;

    move-object/from16 v45, v1

    .line 44
    iget-boolean v1, v0, Lf7i$a;->Q:Z

    move/from16 v46, v1

    .line 45
    iget-object v1, v0, Lf7i$a;->R:Lx5i;

    move-object/from16 v47, v1

    .line 46
    iget-object v1, v0, Lf7i$a;->S:Ls7i;

    move-object/from16 v49, v1

    .line 47
    iget-boolean v1, v0, Lf7i$a;->T:Z

    move/from16 v48, v1

    .line 48
    iget-object v1, v0, Lf7i$a;->U:Ljava/lang/String;

    move-object/from16 v50, v1

    .line 49
    iget-object v1, v0, Lf7i$a;->V:Lv9l;

    move-object/from16 v51, v1

    .line 50
    iget-object v1, v0, Lf7i$a;->W:Ljava/lang/String;

    move-object/from16 v52, v1

    .line 51
    iget-object v1, v0, Lf7i$a;->X:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 52
    iget-object v1, v0, Lf7i$a;->Y:La27;

    move-object/from16 v54, v1

    move-object/from16 v1, v56

    move-wide/from16 v2, v57

    .line 53
    invoke-direct/range {v1 .. v54}, Lf7i;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldai;Lgai;Ljava/util/List;Le4i;Ljava/util/List;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lnsd;Lty6;Ljava/lang/String;Lvcj;Le7i;Lcom/twitter/model/notification/NotificationSettingsLink;Ljava/lang/String;Landroid/content/Intent;Ly9i;Loxc;JLjava/lang/String;Ljava/lang/String;Lr8i;ZLx5i;ZLs7i;Ljava/lang/String;Lv9l;Ljava/lang/String;Ljava/lang/String;La27;)V

    return-object v55
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)Lf7i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3i;",
            ">;)",
            "Lf7i$a;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf7i$a;->u:Ljava/util/List;

    return-object p0
.end method

.method public final p(Lcom/twitter/util/user/UserIdentifier;)Lf7i$a;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lf7i$a;
    .locals 1

    const-string v0, "scribeTarget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf7i$a;->h:Ljava/lang/String;

    return-object p0
.end method
