.class public final Lp3q;
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
.field public final synthetic E0:Lwz0;

.field public final synthetic F0:Lxz0;

.field public final synthetic G0:Lyz0;

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz0;Lxz0;Lyz0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3q;->E0:Lwz0;

    iput-object p2, p0, Lp3q;->F0:Lxz0;

    iput-object p3, p0, Lp3q;->G0:Lyz0;

    iput p4, p0, Lp3q;->H0:I

    iput-object p5, p0, Lp3q;->I0:Ljava/lang/String;

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
    sget-object v2, Luf3;->G0:Luf3;

    .line 4
    iget-object v3, v0, Lp3q;->E0:Lwz0;

    .line 5
    iget-object v5, v3, Lwz0;->j:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Lwz0;->M:Lldu;

    if-eqz v3, :cond_0

    .line 7
    iget-wide v3, v3, Lldu;->E0:J

    .line 8
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v3, 0x1

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v26, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lp3q;->E0:Lwz0;

    .line 10
    iget-object v4, v3, Lwz0;->l:Ljava/lang/Long;

    move-object/from16 v27, v4

    .line 11
    iget-object v3, v3, Lwz0;->H:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v28

    .line 13
    sget-object v29, Lofr;->F0:Lofr;

    .line 14
    iget-object v4, v0, Lp3q;->F0:Lxz0;

    .line 15
    iget-object v6, v0, Lp3q;->G0:Lyz0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    iget v3, v0, Lp3q;->H0:I

    move/from16 v22, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 17
    iget-object v3, v0, Lp3q;->I0:Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1c13ffa2

    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v34}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
