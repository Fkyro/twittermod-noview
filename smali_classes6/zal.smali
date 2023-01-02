.class public final Lzal;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lzal;->E0:Z

    iput p2, p0, Lzal;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-boolean v0, p0, Lzal;->E0:Z

    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p2, v3, v4}, Lgn9;->f(Lkha;FI)Lmo9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmo9;->b(Lmo9;)Lmo9;

    move-result-object v2

    .line 7
    invoke-static {p2, p1}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object p1

    invoke-static {p2, v4}, Lgn9;->g(Lkha;I)Lxx9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxx9;->b(Lxx9;)Lxx9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object p1, Luz5;->a:Luz5;

    .line 8
    sget-object v5, Luz5;->b:Lzw5;

    const p1, 0x30d80

    .line 9
    iget p2, p0, Lzal;->F0:I

    and-int/lit8 p2, p2, 0xe

    or-int v7, p2, p1

    const/16 v8, 0x12

    .line 10
    invoke-static/range {v0 .. v8}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
