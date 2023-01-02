.class public final Ll06$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


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
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ll06$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll06$b;

    invoke-direct {v0}, Ll06$b;-><init>()V

    sput-object v0, Ll06$b;->E0:Ll06$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lgzg;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "localModifier"

    .line 2
    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p2, Lj46;->a:Lj46$b;

    const p2, 0x7f131c77

    .line 6
    invoke-static {p2, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const p2, 0x7f131c76

    .line 7
    invoke-static {p2, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v4, p1, 0x380

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ly9t;->j(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 9
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
