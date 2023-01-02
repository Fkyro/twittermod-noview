.class public final Laom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ltv/periscope/android/api/UploadTestResponse;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ltv/periscope/android/api/UploadTestResponse;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznm;",
            "Ltv/periscope/android/api/UploadTestResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laom;->E0:Lznm;

    iput-object p2, p0, Laom;->F0:Ltv/periscope/android/api/UploadTestResponse;

    iput-object p3, p0, Laom;->G0:Ljava/lang/String;

    iput-object p4, p0, Laom;->H0:Ljava/util/Set;

    iput-boolean p5, p0, Laom;->I0:Z

    iput-boolean p6, p0, Laom;->J0:Z

    iput-object p7, p0, Laom;->K0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p8, p0, Laom;->L0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laom;->E0:Lznm;

    .line 2
    iget-object v2, v1, Lznm;->c:Ldgj;

    .line 3
    iget-object v1, v0, Laom;->F0:Ltv/periscope/android/api/UploadTestResponse;

    iget-object v3, v1, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    .line 4
    sget-object v1, Lopp;->Companion:Lopp$a;

    const/16 v4, 0x64

    invoke-virtual {v1, v4, v4}, Lopp$a;->b(II)Lopp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    .line 5
    iget-object v10, v0, Laom;->G0:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    iget-object v13, v0, Laom;->H0:Ljava/util/Set;

    .line 7
    iget-boolean v14, v0, Laom;->I0:Z

    .line 8
    iget-boolean v15, v0, Laom;->J0:Z

    .line 9
    iget-object v1, v0, Laom;->K0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 10
    iget-object v4, v0, Laom;->L0:Ljava/lang/String;

    const-string v16, "audio-room"

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    .line 11
    invoke-virtual/range {v2 .. v17}, Ldgj;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "periscopeApiManager.crea\u2026yId\n                    )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
