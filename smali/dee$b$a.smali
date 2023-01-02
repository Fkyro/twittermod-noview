.class public final Ldee$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldee;

.field public final synthetic F0:Ldee$b;

.field public final synthetic G0:Lxde;


# direct methods
.method public constructor <init>(Ldee;Ldee$b;Lxde;)V
    .locals 0

    iput-object p1, p0, Ldee$b$a;->E0:Ldee;

    iput-object p2, p0, Ldee$b$a;->F0:Ldee$b;

    iput-object p3, p0, Ldee$b$a;->G0:Lxde;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldee$b$a;->E0:Ldee;

    .line 2
    iget-object v0, v0, Ldee;->a:Lxde;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lxde;->Z0:I

    .line 4
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 5
    iget v2, v0, Lo9h;->G0:I

    const v3, 0x7fffffff

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v2, :cond_2

    .line 6
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 8
    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Lxde;

    .line 9
    iget v7, v6, Lxde;->X0:I

    iput v7, v6, Lxde;->Y0:I

    .line 10
    iput v3, v6, Lxde;->X0:I

    .line 11
    iget v7, v6, Lxde;->a1:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x3

    .line 12
    iput v7, v6, Lxde;->a1:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    .line 13
    :cond_2
    iget-object v0, p0, Ldee$b$a;->F0:Ldee$b;

    sget-object v2, Lfee;->E0:Lfee;

    invoke-virtual {v0, v2}, Ldee$b;->z(Lx9b;)V

    .line 14
    iget-object v0, p0, Ldee$b$a;->G0:Lxde;

    .line 15
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 16
    iget-object v0, v0, Lo1i;->b:Ly8d;

    .line 17
    invoke-virtual {v0}, Lr1i;->R0()Lr6g;

    move-result-object v0

    invoke-interface {v0}, Lr6g;->c()V

    .line 18
    iget-object v0, p0, Ldee$b$a;->E0:Ldee;

    .line 19
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 20
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v2

    .line 21
    iget v5, v2, Lo9h;->G0:I

    if-lez v5, :cond_5

    .line 22
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    .line 23
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_3
    aget-object v4, v2, v1

    check-cast v4, Lxde;

    .line 25
    iget v6, v4, Lxde;->Y0:I

    iget v7, v4, Lxde;->X0:I

    if-eq v6, v7, :cond_4

    .line 26
    invoke-virtual {v0}, Lxde;->Q()V

    .line 27
    invoke-virtual {v0}, Lxde;->D()V

    .line 28
    iget v6, v4, Lxde;->X0:I

    if-ne v6, v3, :cond_4

    .line 29
    invoke-virtual {v4}, Lxde;->N()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    .line 30
    :cond_5
    iget-object v0, p0, Ldee$b$a;->F0:Ldee$b;

    sget-object v1, Lgee;->E0:Lgee;

    invoke-virtual {v0, v1}, Ldee$b;->z(Lx9b;)V

    .line 31
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
