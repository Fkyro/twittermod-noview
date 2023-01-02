.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/reflect/Field;

.field public final F0:Loea;

.field public final G0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Ljava/lang/reflect/Field;

.field public final J0:I

.field public final K0:Z

.field public final L0:Z

.field public final M0:Lwyi;

.field public final N0:Ljava/lang/reflect/Field;

.field public final O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lcom/google/protobuf/c0$b;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Loea;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lwyi;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/c0$b;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/v;->E0:Ljava/lang/reflect/Field;

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/v;->F0:Loea;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/v;->G0:Ljava/lang/Class;

    .line 5
    iput p2, p0, Lcom/google/protobuf/v;->H0:I

    .line 6
    iput-object p5, p0, Lcom/google/protobuf/v;->I0:Ljava/lang/reflect/Field;

    .line 7
    iput p6, p0, Lcom/google/protobuf/v;->J0:I

    .line 8
    iput-boolean p7, p0, Lcom/google/protobuf/v;->K0:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/protobuf/v;->L0:Z

    .line 10
    iput-object p9, p0, Lcom/google/protobuf/v;->M0:Lwyi;

    .line 11
    iput-object p10, p0, Lcom/google/protobuf/v;->O0:Ljava/lang/Class;

    .line 12
    iput-object p11, p0, Lcom/google/protobuf/v;->P0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lcom/google/protobuf/v;->Q0:Lcom/google/protobuf/c0$b;

    .line 14
    iput-object p13, p0, Lcom/google/protobuf/v;->N0:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static b(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldNumber must be positive: "

    .line 2
    invoke-static {v1, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILoea;Z)Lcom/google/protobuf/v;
    .locals 15

    move-object/from16 v3, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v;->b(I)V

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v0, "field"

    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Loea;->i1:Loea;

    if-eq v3, v0, :cond_0

    sget-object v0, Loea;->E1:Loea;

    if-eq v3, v0, :cond_0

    .line 6
    new-instance v14, Lcom/google/protobuf/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    .line 2
    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v;->b(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v4, Loea;->F1:Loea;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILoea;Ljava/lang/reflect/Field;)Lcom/google/protobuf/v;
    .locals 15

    move-object/from16 v3, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v;->b(I)V

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v0, "field"

    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Loea;->i1:Loea;

    if-eq v3, v0, :cond_0

    sget-object v0, Loea;->E1:Loea;

    if-eq v3, v0, :cond_0

    .line 6
    new-instance v14, Lcom/google/protobuf/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;)Lcom/google/protobuf/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Loea;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/v;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v;->b(I)V

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v0, "field"

    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/protobuf/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/v;

    .line 2
    iget v0, p0, Lcom/google/protobuf/v;->H0:I

    iget p1, p1, Lcom/google/protobuf/v;->H0:I

    sub-int/2addr v0, p1

    return v0
.end method
