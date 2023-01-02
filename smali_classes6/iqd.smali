.class public final Liqd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Laoq;

.field public final b:Lepd;

.field public final c:Lr9e;

.field public final d:Lkd8;

.field public final e:Lhkp;

.field public final f:Lnq9;

.field public final g:Lhqd;

.field public final h:Lfqd;

.field public final i:Le2o;

.field public final j:Lmqd;

.field public final k:Lrzg;

.field public final l:La4j;

.field public final m:Lv3r;

.field public final n:Lxsf;

.field public final o:Lwzg;

.field public final p:Lfnl;

.field public final q:Lpe0;

.field public final r:Lakp;

.field public final s:Lgpd;

.field public final t:Ljqd;

.field public final u:Ltth;

.field public final v:Ltqd;

.field public final w:Lypd;

.field public final x:Lz9r;


# direct methods
.method public constructor <init>(Laoq;Lepd;Lr9e;Lkd8;Lhkp;Lnq9;Lfqd;Le2o;Lmqd;Lrzg;La4j;Lv3r;Lxsf;Lwzg;Lfnl;Lpe0;Lakp;Lgpd;Ljqd;Ltth;Ltqd;Lypd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lhqd;->a:Lhqd$a;

    .line 1
    sget-object v16, Lz9r;->Companion:Lz9r$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 2
    sget-object v0, Lz9r$a;->b:Ld86;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    .line 3
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    .line 5
    iput-object v1, v0, Liqd;->a:Laoq;

    .line 6
    iput-object v2, v0, Liqd;->b:Lepd;

    .line 7
    iput-object v3, v0, Liqd;->c:Lr9e;

    .line 8
    iput-object v4, v0, Liqd;->d:Lkd8;

    .line 9
    iput-object v5, v0, Liqd;->e:Lhkp;

    .line 10
    iput-object v6, v0, Liqd;->f:Lnq9;

    .line 11
    iput-object v15, v0, Liqd;->g:Lhqd;

    .line 12
    iput-object v7, v0, Liqd;->h:Lfqd;

    .line 13
    iput-object v8, v0, Liqd;->i:Le2o;

    .line 14
    iput-object v9, v0, Liqd;->j:Lmqd;

    .line 15
    iput-object v10, v0, Liqd;->k:Lrzg;

    .line 16
    iput-object v11, v0, Liqd;->l:La4j;

    .line 17
    iput-object v12, v0, Liqd;->m:Lv3r;

    .line 18
    iput-object v13, v0, Liqd;->n:Lxsf;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Liqd;->o:Lwzg;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Liqd;->p:Lfnl;

    .line 21
    iput-object v14, v0, Liqd;->q:Lpe0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 22
    iput-object v1, v0, Liqd;->r:Lakp;

    .line 23
    iput-object v2, v0, Liqd;->s:Lgpd;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 24
    iput-object v1, v0, Liqd;->t:Ljqd;

    .line 25
    iput-object v2, v0, Liqd;->u:Ltth;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 26
    iput-object v1, v0, Liqd;->v:Ltqd;

    .line 27
    iput-object v2, v0, Liqd;->w:Lypd;

    move-object/from16 v1, v17

    .line 28
    iput-object v1, v0, Liqd;->x:Lz9r;

    return-void
.end method
