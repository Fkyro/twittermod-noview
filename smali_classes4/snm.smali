.class public final Lsnm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Ltnm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lsnm;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Lsnm;->F0:Z

    iput-boolean p3, p0, Lsnm;->G0:Z

    iput-boolean p4, p0, Lsnm;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ltnm;

    move-object v1, v2

    const-string v3, "$this$setState"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcb3;->G0:Lcb3;

    .line 4
    sget-object v6, Lxk9;->E0:Lxk9;

    move-object v4, v6

    move-object v5, v6

    .line 5
    sget-object v18, Lnk9;->E0:Lnk9;

    .line 6
    iget-object v2, v0, Lsnm;->E0:Ljava/lang/String;

    .line 7
    iget-boolean v7, v0, Lsnm;->F0:Z

    move/from16 v22, v7

    .line 8
    iget-boolean v7, v0, Lsnm;->G0:Z

    move/from16 v23, v7

    .line 9
    iget-boolean v7, v0, Lsnm;->H0:Z

    move/from16 v26, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1b231801    # 1.34908E-22f

    .line 10
    invoke-static/range {v1 .. v29}, Ltnm;->l(Ltnm;Ljava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;I)Ltnm;

    move-result-object v1

    return-object v1
.end method
