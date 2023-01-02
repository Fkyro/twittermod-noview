.class public final Lywi;
.super Lsng;
.source "Twttr"


# static fields
.field public static final c:Lywi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lywi;

    invoke-direct {v0}, Lywi;-><init>()V

    sput-object v0, Lywi;->c:Lywi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lrng;->values()[Lrng;

    move-result-object v0

    invoke-static {v0}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lrng;->K0:Lrng;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lsng;-><init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
