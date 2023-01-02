.class public final Lyc8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Laoq;

.field public final b:Lwzg;

.field public final c:Lad8;

.field public final d:Lv54;

.field public final e:Lae0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae0<",
            "Lge0;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lt3j;

.field public final g:Lsjf;

.field public final h:Lnq9;

.field public final i:Lxsf;

.field public final j:Ltna;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lz54;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll3i;

.field public final m:Lkk6;

.field public final n:Lit;

.field public final o:Lmtj;

.field public final p:Lu4a;

.field public final q:Ltth;

.field public final r:Le2o;

.field public final s:Lotj;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgu;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb64;


# direct methods
.method public constructor <init>(Laoq;Lwzg;Lv54;Lae0;Lt3j;Lnq9;Ltna;Ljava/lang/Iterable;Ll3i;Lit;Lmtj;Lu4a;Ltth;Le2o;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    sget-object v7, Lad8$a;->a:Lad8$a;

    sget-object v8, Lsjf$a;->a:Lsjf$a;

    sget-object v9, Lxsf$a;->a:Lxsf$a;

    sget-object v10, Lkk6$a;->b:Lkk6$a$a;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    .line 1
    sget-object v11, Lit$a;->a:Lit$a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    .line 2
    sget-object v12, Lmtj$a;->a:Lmtj$a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    .line 3
    sget-object v13, Ltth;->Companion:Ltth$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v13, Ltth$a;->b:Luth;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    .line 5
    sget-object v14, Lotj$a;->a:Lotj$a;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    .line 6
    sget-object v6, La78;->a:La78;

    invoke-static {v6}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    .line 7
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v3, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v11, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v12, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v13, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v6, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lyc8;->a:Laoq;

    .line 10
    iput-object v2, v0, Lyc8;->b:Lwzg;

    .line 11
    iput-object v7, v0, Lyc8;->c:Lad8;

    move-object/from16 v1, p3

    .line 12
    iput-object v1, v0, Lyc8;->d:Lv54;

    move-object/from16 v1, p4

    .line 13
    iput-object v1, v0, Lyc8;->e:Lae0;

    .line 14
    iput-object v3, v0, Lyc8;->f:Lt3j;

    .line 15
    iput-object v8, v0, Lyc8;->g:Lsjf;

    move-object/from16 v1, p6

    .line 16
    iput-object v1, v0, Lyc8;->h:Lnq9;

    .line 17
    iput-object v9, v0, Lyc8;->i:Lxsf;

    move-object/from16 v1, p7

    .line 18
    iput-object v1, v0, Lyc8;->j:Ltna;

    .line 19
    iput-object v4, v0, Lyc8;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    .line 20
    iput-object v1, v0, Lyc8;->l:Ll3i;

    .line 21
    iput-object v10, v0, Lyc8;->m:Lkk6;

    .line 22
    iput-object v11, v0, Lyc8;->n:Lit;

    .line 23
    iput-object v12, v0, Lyc8;->o:Lmtj;

    .line 24
    iput-object v5, v0, Lyc8;->p:Lu4a;

    .line 25
    iput-object v13, v0, Lyc8;->q:Ltth;

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lyc8;->r:Le2o;

    .line 27
    iput-object v14, v0, Lyc8;->s:Lotj;

    .line 28
    iput-object v6, v0, Lyc8;->t:Ljava/util/List;

    .line 29
    new-instance v1, Lb64;

    invoke-direct {v1, v0}, Lb64;-><init>(Lyc8;)V

    iput-object v1, v0, Lyc8;->u:Lb64;

    return-void
.end method


# virtual methods
.method public final a(Lr3j;Lblh;Lgiu;Lcov;Liu1;Lid8;)Liex;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Liex;

    .line 2
    sget-object v10, Lnk9;->E0:Lnk9;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Liex;-><init>(Lyc8;Lblh;Lmy7;Lgiu;Lcov;Liu1;Lid8;Lzgu;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lg64;)Lx54;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc8;->u:Lb64;

    invoke-static {v0, p1}, Lb64;->a(Lb64;Lg64;)Lx54;

    move-result-object p1

    return-object p1
.end method
