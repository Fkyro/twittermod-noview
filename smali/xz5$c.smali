.class public final Lxz5$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lltp;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxz5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz5$c;

    invoke-direct {v0}, Lxz5$c;-><init>()V

    sput-object v0, Lxz5$c;->E0:Lxz5$c;

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
    move-object v0, p1

    check-cast v0, Lltp;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "it"

    .line 2
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

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

    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Litp;->b(Lltp;Lgzg;Lpab;Lt16;II)V

    .line 4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
