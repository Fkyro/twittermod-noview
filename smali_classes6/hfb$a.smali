.class public final Lhfb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfb;->a(Lkvp;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 0

    iput-object p1, p0, Lhfb$a;->E0:Lkvp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lhfb$a;->E0:Lkvp;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkvp;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object p1, p0, Lhfb$a;->E0:Lkvp;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkvp;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lrvp;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lgzg;Lt16;II)V

    .line 3
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
