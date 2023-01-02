.class public final Lmlr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlr;",
        "Lm89;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    sput-object v0, Lmlr;->E0:Lmlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzlr;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lta8;

    .line 4
    iget-wide v1, p1, Lpm1;->f:J

    .line 5
    invoke-static {v1, v2}, Lfor;->d(J)I

    move-result v1

    invoke-virtual {p1}, Lpm1;->e()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lta8;-><init>(II)V

    return-object v0
.end method
