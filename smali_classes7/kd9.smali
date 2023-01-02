.class public final Lkd9;
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
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Ldqh;Ldh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ldh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkd9;->E0:Ldqh;

    iput-object p2, p0, Lkd9;->F0:Ldh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object v0, Lye0;->a:Lye0;

    const p1, 0x7f131cf7

    .line 5
    invoke-static {p1, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljd9;

    iget-object p1, p0, Lkd9;->E0:Ldqh;

    iget-object p2, p0, Lkd9;->F0:Ldh8;

    invoke-direct {v3, p1, p2}, Ljd9;-><init>(Ldqh;Ldh8;)V

    const/16 v5, 0x1000

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lye0;->b(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
