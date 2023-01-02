.class public final Lau1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljyc;",
        "Lrt1;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lau1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau1;

    invoke-direct {v0}, Lau1;-><init>()V

    sput-object v0, Lau1;->E0:Lau1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljyc;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Ljyc;->a:Ljava/lang/String;

    .line 4
    iget v1, v0, Ljyc;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v9, v0, Ljyc;->e:Ljava/lang/String;

    .line 7
    iget-object v12, v0, Ljyc;->c:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Ljyc;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Lrt1;

    const-string v17, ""

    const-wide/16 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v5, v17

    move-object/from16 v10, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    .line 10
    invoke-direct/range {v2 .. v17}, Lrt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
