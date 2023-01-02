.class public final Lsl7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltp7;",
        "Ltp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsl7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl7;

    invoke-direct {v0}, Lsl7;-><init>()V

    sput-object v0, Lsl7;->E0:Lsl7;

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
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ltp7;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ltp7;->l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;

    move-result-object p1

    return-object p1
.end method
