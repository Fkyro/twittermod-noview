.class public final Lw3e;
.super Lwc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lw3e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3e$a;

    invoke-direct {v0}, Lw3e$a;-><init>()V

    sput-object v0, Lw3e;->Companion:Lw3e$a;

    return-void
.end method

.method public constructor <init>(Laoq;Lr9e;Lwzg;Ll3i;Lit;Lmtj;Ltth;Le2o;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lwc;-><init>(Laoq;Lw9e;Lwzg;)V

    .line 2
    new-instance v7, Lyc8;

    move-object v0, v7

    .line 3
    new-instance v4, Lfd8;

    move-object v3, v4

    invoke-direct {v4, v15}, Lfd8;-><init>(Lt3j;)V

    .line 4
    new-instance v6, Lbe0;

    move-object v4, v6

    sget-object v15, Lho2;->m:Lho2;

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    invoke-direct {v6, v12, v7, v15}, Lbe0;-><init>(Lwzg;Ll3i;Lqvo;)V

    .line 5
    sget-object v6, Lnq9;->B:Lnq9$a;

    .line 6
    sget-object v7, Ltna$a;->E0:Ltna$a;

    move-object/from16 v17, p2

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lz54;

    move-object/from16 v18, v1

    .line 7
    new-instance v1, Lgo2;

    invoke-direct {v1, v8, v12}, Lgo2;-><init>(Laoq;Lwzg;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    .line 8
    new-instance v1, Lj3e;

    invoke-direct {v1, v8, v12}, Lj3e;-><init>(Laoq;Lwzg;)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    .line 9
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 10
    sget-object v0, Lkk6;->Companion:Lkk6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v12, v15, Lqvo;->a:Lu4a;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    const/high16 v16, 0xc0000

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    .line 12
    invoke-direct/range {v0 .. v16}, Lyc8;-><init>(Laoq;Lwzg;Lv54;Lae0;Lt3j;Lnq9;Ltna;Ljava/lang/Iterable;Ll3i;Lit;Lmtj;Lu4a;Ltth;Le2o;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 13
    iput-object v1, v0, Lwc;->d:Lyc8;

    return-void
.end method


# virtual methods
.method public final d(Lz3b;)Lnd8;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc;->b:Lw9e;

    .line 2
    invoke-interface {v0, p1}, Lw9e;->b(Lz3b;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v1, Lmo2;->Companion:Lmo2$a;

    .line 4
    iget-object v3, p0, Lwc;->a:Laoq;

    .line 5
    iget-object v4, p0, Lwc;->c:Lwzg;

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lmo2$a;->a(Lz3b;Laoq;Lwzg;Ljava/io/InputStream;Z)Lmo2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
