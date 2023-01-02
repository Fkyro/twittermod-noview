.class public final Lx36$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->Y(Lvmc;Lmab;)V
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
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx36;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmab;Lx36;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lx36;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx36$i;->E0:Lmab;

    iput-object p2, p0, Lx36$i;->F0:Lx36;

    iput-object p3, p0, Lx36$i;->G0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx36$i;->E0:Lmab;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx36$i;->F0:Lx36;

    const/16 v1, 0xc8

    .line 3
    sget-object v2, Lj46;->f:Lazi;

    .line 4
    invoke-virtual {v0, v1, v2}, Lx36;->E0(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx36$i;->F0:Lx36;

    iget-object v1, p0, Lx36$i;->E0:Lmab;

    invoke-static {v0, v1}, Lh47;->S(Lt16;Lmab;)V

    .line 6
    iget-object v0, p0, Lx36$i;->F0:Lx36;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx36;->a0(Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx36$i;->F0:Lx36;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lx36$i;->F0:Lx36;

    .line 11
    iget-object v1, v0, Lx36;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Lx36;->l:I

    iget-object v2, v0, Lx36;->D:Lbsp;

    invoke-virtual {v2}, Lbsp;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lx36;->l:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lx36;->D:Lbsp;

    .line 14
    invoke-virtual {v1}, Lbsp;->f()I

    move-result v2

    .line 15
    iget v3, v1, Lbsp;->g:I

    iget v4, v1, Lbsp;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lbsp;->b:[I

    invoke-virtual {v1, v4, v3}, Lbsp;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 16
    :goto_0
    invoke-virtual {v1}, Lbsp;->e()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lx36;->I0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v6, v1, Lbsp;->b:[I

    iget v7, v1, Lbsp;->g:I

    invoke-static {v6, v7}, Luhr;->k([II)Z

    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lx36;->F0(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lx36;->n0()V

    .line 21
    invoke-virtual {v1}, Lbsp;->d()V

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lx36;->K0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
