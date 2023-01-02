.class public final Le4q;
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
.field public final synthetic E0:Lekm$a;

.field public final synthetic F0:Lakn$a$b;


# direct methods
.method public constructor <init>(Lekm$a;Lakn$a$b;)V
    .locals 0

    iput-object p1, p0, Le4q;->E0:Lekm$a;

    iput-object p2, p0, Le4q;->F0:Lakn$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh4q;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Le4q;->E0:Lekm$a;

    check-cast v2, Lekm$a$d;

    .line 4
    iget-wide v9, v2, Lekm$a$d;->b:J

    .line 5
    iget-object v2, v0, Le4q;->F0:Lakn$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, v2, Lakn$a$b;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, Lakn$a$b;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-wide v2, v2, Lakn$a$b;->d:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    .line 10
    :goto_2
    sget-object v29, Lofr;->G0:Lofr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1dff475f

    const/16 v22, 0x0

    .line 11
    invoke-static/range {v1 .. v34}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
