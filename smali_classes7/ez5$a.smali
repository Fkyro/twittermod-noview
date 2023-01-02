.class public final Lez5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez5;
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


# static fields
.field public static final E0:Lez5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez5$a;

    invoke-direct {v0}, Lez5$a;-><init>()V

    sput-object v0, Lez5$a;->E0:Lez5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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

    .line 5
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    sget p2, Lmyc;->a:F

    sget p2, Lmyc;->a:F

    invoke-static {p1, p2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    .line 6
    sget v3, Lmyc;->b:F

    .line 7
    sget-object p1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v4, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb7c;

    .line 10
    invoke-virtual {p1}, Lb7c;->g()J

    move-result-wide p1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p1, p2, v1}, Lnl4;->b(JF)J

    move-result-wide v1

    const/16 v5, 0x186

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
