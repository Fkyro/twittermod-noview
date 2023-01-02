.class public final synthetic Lxcn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lcdn;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/Long;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Z

.field public final synthetic L0:Z

.field public final synthetic M0:Z

.field public final synthetic N0:Lxwl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcdn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLxwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcn;->E0:Ljava/util/List;

    iput-object p2, p0, Lxcn;->F0:Lcdn;

    iput-object p3, p0, Lxcn;->G0:Ljava/lang/String;

    iput-object p4, p0, Lxcn;->H0:Ljava/lang/Long;

    iput-object p5, p0, Lxcn;->I0:Ljava/lang/String;

    iput-object p6, p0, Lxcn;->J0:Ljava/lang/String;

    iput-boolean p7, p0, Lxcn;->K0:Z

    iput-boolean p8, p0, Lxcn;->L0:Z

    iput-boolean p9, p0, Lxcn;->M0:Z

    iput-object p10, p0, Lxcn;->N0:Lxwl;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxcn;->E0:Ljava/util/List;

    iget-object v2, v0, Lxcn;->F0:Lcdn;

    iget-object v5, v0, Lxcn;->G0:Ljava/lang/String;

    iget-object v6, v0, Lxcn;->H0:Ljava/lang/Long;

    iget-object v9, v0, Lxcn;->I0:Ljava/lang/String;

    iget-object v12, v0, Lxcn;->J0:Ljava/lang/String;

    iget-boolean v13, v0, Lxcn;->K0:Z

    iget-boolean v14, v0, Lxcn;->L0:Z

    iget-boolean v15, v0, Lxcn;->M0:Z

    iget-object v11, v0, Lxcn;->N0:Lxwl;

    const-string v3, "$actionSheetList"

    .line 1
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$broadcastId"

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$periscopeId"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 0>"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p3

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn;

    iget v4, v1, Lbn;->b:I

    .line 3
    iget-object v3, v2, Lcdn;->d:Lddn;

    .line 4
    invoke-static {}, La47;->h()J

    move-result-wide v7

    move v10, v15

    .line 5
    invoke-interface/range {v3 .. v11}, Lddn;->a(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLxwl;)V

    if-eqz v14, :cond_0

    .line 6
    invoke-virtual {v2, v15, v12, v13}, Lcdn;->b(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
