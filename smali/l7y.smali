.class public Ll7y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls7y;


# instance fields
.field public final E0:Lk4y;


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll7y;->E0:Lk4y;

    return-void
.end method


# virtual methods
.method public final a()Lz3y;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lnyx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lsc4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Luhr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    return-void
.end method
