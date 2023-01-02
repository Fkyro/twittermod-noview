.class public final Lrlr;
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
.field public static final E0:Lrlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlr;

    invoke-direct {v0}, Lrlr;-><init>()V

    sput-object v0, Lrlr;->E0:Lrlr;

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
    .locals 5

    .line 1
    check-cast p1, Lzlr;

    const-string v0, "$this$deleteIfSelectedOr"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpm1;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lta8;

    const/4 v2, 0x0

    .line 5
    iget-wide v3, p1, Lpm1;->f:J

    .line 6
    invoke-static {v3, v4}, Lfor;->d(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Lta8;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
