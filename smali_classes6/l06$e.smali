.class public final Ll06$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll06;
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
.field public static final E0:Ll06$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll06$e;

    invoke-direct {v0}, Ll06$e;-><init>()V

    sput-object v0, Ll06$e;->E0:Ll06$e;

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
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float p2, v0

    .line 6
    invoke-static {p1, p2}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    .line 7
    sget-object p1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v5, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb7c;

    .line 10
    invoke-virtual {p1}, Lb7c;->d()J

    move-result-wide p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, p2, v1}, Lnl4;->b(JF)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xc

    .line 11
    invoke-static/range {v0 .. v7}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
