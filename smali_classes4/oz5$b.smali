.class public final Loz5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Loz5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz5$b;

    invoke-direct {v0}, Loz5$b;-><init>()V

    sput-object v0, Loz5$b;->E0:Loz5$b;

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
    .locals 1

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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

    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lklh;->b(Lgzg;Lt16;II)V

    .line 4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
