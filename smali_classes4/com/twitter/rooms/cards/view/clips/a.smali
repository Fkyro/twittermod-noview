.class public final Lcom/twitter/rooms/cards/view/clips/a;
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

.field public final synthetic F0:Lakn$a;


# direct methods
.method public constructor <init>(Lh4q;Lakn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/a;->E0:Lh4q;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/a;->F0:Lakn$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh4q;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/a;->E0:Lh4q;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/a;->F0:Lakn$a;

    check-cast v1, Lakn$a$b;

    .line 5
    iget-object v2, v1, Lakn$a$b;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 6
    iget-object v2, v1, Lakn$a$b;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 7
    iget-wide v1, v1, Lakn$a$b;->d:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 9
    sget-object v31, Lofr;->G0:Lofr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1dffc7ff

    .line 10
    invoke-static/range {v3 .. v36}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
