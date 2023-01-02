.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lfh1;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:Lhvi;

.field public final synthetic J0:I

.field public final synthetic K0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfh1;IIILhvi;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->E0:Lfh1;

    iput p2, p0, Ldh1;->F0:I

    iput p3, p0, Ldh1;->G0:I

    iput p4, p0, Ldh1;->H0:I

    iput-object p5, p0, Ldh1;->I0:Lhvi;

    iput p6, p0, Ldh1;->J0:I

    iput-object p7, p0, Ldh1;->K0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ldh1;->E0:Lfh1;

    iget v3, p0, Ldh1;->F0:I

    iget v4, p0, Ldh1;->G0:I

    iget v5, p0, Ldh1;->H0:I

    iget-object v6, p0, Ldh1;->I0:Lhvi;

    iget v7, p0, Ldh1;->J0:I

    iget-object v8, p0, Ldh1;->K0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 2
    iget-object v9, v0, Lmq9;->a:Lzp9;

    .line 3
    new-instance v10, Leh1;

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Leh1;-><init>(Lfh1;Lzp9;IIILhvi;ILjava/util/List;)V

    invoke-virtual {v9, v10}, Lzp9;->i(Le0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
