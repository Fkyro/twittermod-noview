.class public final Lv5o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/UploadTestResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5o;

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ls5o$c;

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls5o;JLjava/lang/String;Ls5o$c;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5o;",
            "J",
            "Ljava/lang/String;",
            "Ls5o$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv5o;->E0:Ls5o;

    iput-wide p2, p0, Lv5o;->F0:J

    iput-object p4, p0, Lv5o;->G0:Ljava/lang/String;

    iput-object p5, p0, Lv5o;->H0:Ls5o$c;

    iput-object p6, p0, Lv5o;->I0:Ljava/util/Set;

    iput-boolean p7, p0, Lv5o;->J0:Z

    iput-boolean p8, p0, Lv5o;->K0:Z

    iput-object p9, p0, Lv5o;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p10, p0, Lv5o;->M0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/UploadTestResponse;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lv5o;->E0:Ls5o;

    .line 4
    iget-object v3, v2, Ls5o;->b:Ldgj;

    .line 5
    iget-object v4, v1, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    .line 6
    sget-object v1, Lopp;->Companion:Lopp$a;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    iget-wide v9, v0, Lv5o;->F0:J

    .line 8
    iget-object v11, v0, Lv5o;->G0:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lv5o;->H0:Ls5o$c;

    if-eqz v1, :cond_0

    .line 10
    iget v2, v1, Ls5o$c;->a:I

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Ls5o$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v13, v1

    .line 12
    iget-object v14, v0, Lv5o;->I0:Ljava/util/Set;

    .line 13
    iget-boolean v15, v0, Lv5o;->J0:Z

    .line 14
    iget-boolean v1, v0, Lv5o;->K0:Z

    .line 15
    iget-object v2, v0, Lv5o;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 16
    iget-object v5, v0, Lv5o;->M0:Ljava/lang/String;

    const-string v16, "audio-room"

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 17
    invoke-virtual/range {v3 .. v18}, Ldgj;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
