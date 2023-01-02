.class public final Ld4q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lh4q;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4q;

    invoke-direct {v0}, Ld4q;-><init>()V

    sput-object v0, Ld4q;->E0:Ld4q;

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
    .locals 34

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh4q;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v28, Lofr;->F0:Lofr;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v33, 0x1dff7eff

    .line 5
    invoke-static/range {v0 .. v33}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v0

    return-object v0
.end method
