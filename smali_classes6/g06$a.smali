.class public final Lg06$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
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
.field public static final E0:Lg06$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg06$a;

    invoke-direct {v0}, Lg06$a;-><init>()V

    sput-object v0, Lg06$a;->E0:Lg06$a;

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

    const p1, 0x7f08033c

    .line 5
    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    .line 6
    sget-object p1, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v5, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lb7c;

    .line 9
    invoke-virtual {p1}, Lb7c;->i()J

    move-result-wide v3

    .line 10
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/16 p2, 0x32

    int-to-float p2, p2

    .line 11
    invoke-static {p1, p2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
