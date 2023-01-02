.class public final Lf4q;
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


# instance fields
.field public final synthetic E0:Lh4q;

.field public final synthetic F0:Lekm$a;


# direct methods
.method public constructor <init>(Lh4q;Lekm$a;)V
    .locals 0

    iput-object p1, p0, Lf4q;->E0:Lh4q;

    iput-object p2, p0, Lf4q;->F0:Lekm$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh4q;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lf4q;->E0:Lh4q;

    .line 4
    iget-wide v1, v1, Lh4q;->k:J

    .line 5
    iget-object v3, v0, Lf4q;->F0:Lekm$a;

    check-cast v3, Lekm$a$e;

    .line 6
    iget-wide v3, v3, Lekm$a$e;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-wide/from16 v39, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v39, v3

    .line 7
    :goto_0
    invoke-static/range {v39 .. v40}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v18

    .line 8
    iget-object v8, v0, Lf4q;->E0:Lh4q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0xffffeff

    const/16 v29, 0x0

    invoke-static/range {v8 .. v41}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
