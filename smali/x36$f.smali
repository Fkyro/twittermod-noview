.class public final Lx36$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx36;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lx36;I)V
    .locals 0

    iput-object p1, p0, Lx36$f;->E0:Lx36;

    iput p2, p0, Lx36$f;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    instance-of v0, p2, Lwpl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx36$f;->E0:Lx36;

    .line 4
    iget-object v0, v0, Lx36;->D:Lbsp;

    .line 5
    iget v1, p0, Lx36$f;->F0:I

    invoke-virtual {v0, v1}, Lbsp;->r(I)V

    .line 6
    iget-object v0, p0, Lx36$f;->E0:Lx36;

    new-instance v1, Ly36;

    iget v2, p0, Lx36$f;->F0:I

    invoke-direct {v1, p2, v2, p1}, Ly36;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lx36;->w0(Lx36;Lpab;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lgil;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Lgil;

    .line 9
    iget-object v1, v0, Lgil;->b:Ln86;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ln86;->R0:Z

    .line 11
    invoke-virtual {v0}, Lgil;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Lx36$f;->E0:Lx36;

    .line 13
    iget-object v0, v0, Lx36;->D:Lbsp;

    .line 14
    iget v1, p0, Lx36$f;->F0:I

    invoke-virtual {v0, v1}, Lbsp;->r(I)V

    .line 15
    iget-object v0, p0, Lx36$f;->E0:Lx36;

    new-instance v1, Lz36;

    iget v2, p0, Lx36$f;->F0:I

    invoke-direct {v1, p2, v2, p1}, Lz36;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lx36;->w0(Lx36;Lpab;)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
