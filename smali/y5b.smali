.class public final Ly5b;
.super Ls2t;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/util/ArrayList;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/util/ArrayList;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/util/ArrayList;

.field public final synthetic K0:Lx5b;


# direct methods
.method public constructor <init>(Lx5b;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ly5b;->K0:Lx5b;

    iput-object p2, p0, Ly5b;->E0:Ljava/lang/Object;

    iput-object p3, p0, Ly5b;->F0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly5b;->G0:Ljava/lang/Object;

    iput-object p1, p0, Ly5b;->H0:Ljava/util/ArrayList;

    iput-object p4, p0, Ly5b;->I0:Ljava/lang/Object;

    iput-object p5, p0, Ly5b;->J0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ls2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 0

    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5b;->E0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ly5b;->K0:Lx5b;

    iget-object v3, p0, Ly5b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lx5b;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly5b;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Ly5b;->K0:Lx5b;

    iget-object v3, p0, Ly5b;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lx5b;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly5b;->I0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Ly5b;->K0:Lx5b;

    iget-object v3, p0, Ly5b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lx5b;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
