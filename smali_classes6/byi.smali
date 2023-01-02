.class public final Lbyi;
.super Lsng;
.source "Twttr"


# static fields
.field public static final c:Lbyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyi;

    invoke-direct {v0}, Lbyi;-><init>()V

    sput-object v0, Lbyi;->c:Lbyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrng;

    .line 1
    sget-object v1, Lrng;->F0:Lrng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrng;->G0:Lrng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrng;->I0:Lrng;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lrng;->H0:Lrng;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lsng;-><init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
