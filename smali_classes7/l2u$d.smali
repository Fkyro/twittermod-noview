.class public final Ll2u$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2u;->a(Ljava/lang/String;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ln9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln9h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll2u$d;->E0:Ln9h;

    iput-object p2, p0, Ll2u$d;->F0:Ljava/lang/String;

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
    iget-object v0, p0, Ll2u$d;->E0:Ln9h;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, p2, v2}, Lgn9;->f(Lkha;FI)Lmo9;

    move-result-object p2

    .line 7
    invoke-static {p1, v2}, Lgn9;->g(Lkha;I)Lxx9;

    move-result-object v3

    const/4 v4, 0x0

    const p1, 0x48b9ab6a

    .line 8
    new-instance v2, Ln2u;

    iget-object v5, p0, Ll2u$d;->F0:Ljava/lang/String;

    invoke-direct {v2, v5}, Ln2u;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v8}, Lac0;->c(Ln9h;Lgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
