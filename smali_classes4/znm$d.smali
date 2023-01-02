.class public final Lznm$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->f(Ljava/lang/String;ILjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/UploadTestResponse;",
        "Lwop<",
        "+",
        "Lnz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznm;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lznm$d;->E0:Lznm;

    iput-object p2, p0, Lznm$d;->F0:Ljava/lang/String;

    iput-object p3, p0, Lznm$d;->G0:Ljava/util/Set;

    iput-boolean p4, p0, Lznm$d;->H0:Z

    iput-boolean p5, p0, Lznm$d;->I0:Z

    iput-object p6, p0, Lznm$d;->J0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p7, p0, Lznm$d;->K0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Ltv/periscope/android/api/UploadTestResponse;

    const-string p1, "it"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lznm$d;->E0:Lznm;

    .line 4
    iget-object p1, v1, Lznm;->j:Lsr9;

    .line 5
    new-instance v9, Laom;

    iget-object v3, p0, Lznm$d;->F0:Ljava/lang/String;

    iget-object v4, p0, Lznm$d;->G0:Ljava/util/Set;

    iget-boolean v5, p0, Lznm$d;->H0:Z

    iget-boolean v6, p0, Lznm$d;->I0:Z

    iget-object v7, p0, Lznm$d;->J0:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v8, p0, Lznm$d;->K0:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laom;-><init>(Lznm;Ltv/periscope/android/api/UploadTestResponse;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lggj;->a(Lsr9;Lu9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
