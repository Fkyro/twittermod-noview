.class public final Lux5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux5;
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
.field public static final E0:Lux5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux5$b;

    invoke-direct {v0}, Lux5$b;-><init>()V

    sput-object v0, Lux5$b;->E0:Lux5$b;

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
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object p2, Lux5;->a:Lux5;

    .line 5
    sget-object p2, Lux5;->b:Lzw5;

    const/16 v0, 0x36

    const-string v1, "community"

    .line 6
    invoke-static {v1, p2, p1, v0}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
