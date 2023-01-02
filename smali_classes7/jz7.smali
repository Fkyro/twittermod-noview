.class public final Ljz7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lb08;",
        ">;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljz7;->E0:Ljava/util/List;

    iput-object p2, p0, Ljz7;->F0:Ljava/util/List;

    iput-object p3, p0, Ljz7;->G0:Ljava/util/List;

    iput-object p4, p0, Ljz7;->H0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb08;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkz7;

    iget-object v1, p0, Ljz7;->E0:Ljava/util/List;

    iget-object v2, p0, Ljz7;->F0:Ljava/util/List;

    iget-object v3, p0, Ljz7;->G0:Ljava/util/List;

    iget-object v4, p0, Ljz7;->H0:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkz7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgk6;)V

    invoke-static {v6}, Lbpf;->u(Lmab;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
