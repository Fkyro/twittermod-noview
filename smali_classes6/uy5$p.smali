.class public final Luy5$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luy5$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy5$p;

    invoke-direct {v0}, Luy5$p;-><init>()V

    sput-object v0, Luy5$p;->E0:Luy5$p;

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
    .locals 11

    .line 1
    check-cast p1, Ltwn;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$HorizonAppBar"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object v0, Laz5;->E0:Laz5;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v8, 0x0

    sget-object v1, Luy5;->a:Luy5;

    .line 6
    sget-object v4, Luy5;->e:Lzw5;

    const/16 v9, 0x6006

    const/16 v10, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6006

    const/16 v7, 0xe

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v7}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 8
    sget-object v0, Lbz5;->E0:Lbz5;

    .line 9
    sget-object v4, Luy5;->f:Lzw5;

    move-object v1, p1

    move v2, p3

    move-object v3, v8

    move v6, v9

    move v7, v10

    .line 10
    invoke-static/range {v0 .. v7}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
