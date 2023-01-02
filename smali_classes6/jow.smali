.class public final synthetic Ljow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic F0:Lynw;

.field public final synthetic G0:Lynw;

.field public final synthetic H0:Ljava/util/List;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/util/Set;

.field public final synthetic K0:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lynw;Lynw;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->E0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ljow;->F0:Lynw;

    iput-object p3, p0, Ljow;->G0:Lynw;

    iput-object p4, p0, Ljow;->H0:Ljava/util/List;

    iput-object p5, p0, Ljow;->I0:Ljava/lang/String;

    iput-object p6, p0, Ljow;->J0:Ljava/util/Set;

    iput-boolean p7, p0, Ljow;->K0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljow;->E0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Ljow;->F0:Lynw;

    iget-object v3, v0, Ljow;->G0:Lynw;

    iget-object v12, v0, Ljow;->H0:Ljava/util/List;

    iget-object v13, v0, Ljow;->I0:Ljava/lang/String;

    iget-object v14, v0, Ljow;->J0:Ljava/util/Set;

    iget-boolean v15, v0, Ljow;->K0:Z

    const-string v4, "$workDatabase"

    .line 1
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newWorkSpec"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$oldWorkSpec"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$schedulers"

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$workSpecId"

    invoke-static {v13, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tags"

    invoke-static {v14, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v11

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lcow;

    move-result-object v10

    .line 4
    iget-object v4, v3, Lynw;->b:Lwmw$a;

    .line 5
    iget v7, v3, Lynw;->k:I

    .line 6
    iget-wide v8, v3, Lynw;->n:J

    .line 7
    iget v3, v3, Lynw;->t:I

    add-int/lit8 v16, v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v17, 0x7dbfd

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object v0, v11

    move/from16 v11, v17

    .line 8
    invoke-static/range {v2 .. v11}, Lynw;->b(Lynw;Ljava/lang/String;Lwmw$a;Ljava/lang/String;Landroidx/work/b;IJII)Lynw;

    move-result-object v2

    .line 9
    invoke-static {v12, v2}, Lwhv;->A0(Ljava/util/List;Lynw;)Lynw;

    move-result-object v2

    invoke-interface {v0, v2}, Lznw;->r(Lynw;)V

    move-object/from16 v2, v18

    .line 10
    invoke-interface {v2, v13}, Lcow;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v13, v14}, Lcow;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v15, :cond_0

    const-wide/16 v2, -0x1

    .line 12
    invoke-interface {v0, v13, v2, v3}, Lznw;->o(Ljava/lang/String;J)I

    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lonw;

    move-result-object v0

    invoke-interface {v0, v13}, Lonw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
