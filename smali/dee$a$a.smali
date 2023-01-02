.class public final Ldee$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$a;->q()V
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
.field public final synthetic E0:Ldee$a;

.field public final synthetic F0:Ldee;

.field public final synthetic G0:Lqsf;


# direct methods
.method public constructor <init>(Ldee$a;Ldee;Lqsf;)V
    .locals 0

    iput-object p1, p0, Ldee$a$a;->E0:Ldee$a;

    iput-object p2, p0, Ldee$a$a;->F0:Ldee;

    iput-object p3, p0, Ldee$a$a;->G0:Lqsf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldee$a$a;->E0:Ldee$a;

    .line 2
    iget-object v0, v0, Ldee$a;->S0:Ldee;

    .line 3
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 4
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 5
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v1, :cond_1

    .line 6
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lxde;

    .line 9
    iget-object v5, v5, Lxde;->g1:Ldee;

    .line 10
    iget-object v5, v5, Ldee;->l:Ldee$a;

    .line 11
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-boolean v6, v5, Ldee$a;->M0:Z

    .line 13
    iput-boolean v6, v5, Ldee$a;->N0:Z

    .line 14
    iput-boolean v2, v5, Ldee$a;->M0:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    .line 15
    :cond_1
    iget-object v0, p0, Ldee$a$a;->F0:Ldee;

    .line 16
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 17
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 18
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_4

    .line 19
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 20
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    :cond_2
    aget-object v5, v0, v4

    check-cast v5, Lxde;

    .line 22
    iget v6, v5, Lxde;->b1:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v6, 0x3

    .line 23
    iput v6, v5, Lxde;->b1:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_2

    .line 24
    :cond_4
    iget-object v0, p0, Ldee$a$a;->E0:Ldee$a;

    sget-object v1, Lbee;->E0:Lbee;

    invoke-virtual {v0, v1}, Ldee$a;->z(Lx9b;)V

    .line 25
    iget-object v0, p0, Ldee$a$a;->G0:Lqsf;

    invoke-virtual {v0}, Lqsf;->R0()Lr6g;

    move-result-object v0

    invoke-interface {v0}, Lr6g;->c()V

    .line 26
    iget-object v0, p0, Ldee$a$a;->E0:Ldee$a;

    sget-object v1, Lcee;->E0:Lcee;

    invoke-virtual {v0, v1}, Ldee$a;->z(Lx9b;)V

    .line 27
    iget-object v0, p0, Ldee$a$a;->E0:Ldee$a;

    .line 28
    iget-object v0, v0, Ldee$a;->S0:Ldee;

    .line 29
    iget-object v0, v0, Ldee;->a:Lxde;

    .line 30
    invoke-virtual {v0}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 31
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_7

    .line 32
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_5
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 35
    iget-object v3, v3, Lxde;->g1:Ldee;

    .line 36
    iget-object v3, v3, Ldee;->l:Ldee$a;

    .line 37
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 38
    iget-boolean v4, v3, Ldee$a;->M0:Z

    if-nez v4, :cond_6

    .line 39
    invoke-virtual {v3}, Ldee$a;->N0()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_5

    .line 40
    :cond_7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
