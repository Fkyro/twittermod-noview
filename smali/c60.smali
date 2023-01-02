.class public final Lc60;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lctj;I)V
    .locals 0

    iput-object p1, p0, Lc60;->E0:Lctj;

    iput p2, p0, Lc60;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc60;->E0:Lctj;

    .line 4
    iget p1, p0, Lc60;->F0:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget v2, v1, Lctj;->E0:I

    .line 6
    invoke-virtual {v1}, Lctj;->H0()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 7
    iget p1, p0, Lc60;->F0:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Lc60;->E0:Lctj;

    .line 8
    iget v4, v3, Lctj;->F0:I

    .line 9
    invoke-virtual {v3}, Lctj;->D0()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v3, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lctj$a;->k(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
