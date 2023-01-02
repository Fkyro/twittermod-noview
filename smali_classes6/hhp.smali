.class public final Lhhp;
.super Lsng;
.source "Twttr"


# static fields
.field public static final c:Lhhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhp;

    invoke-direct {v0}, Lhhp;-><init>()V

    sput-object v0, Lhhp;->c:Lhhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrng;->E0:Lrng;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lrng;->F0:Lrng;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lsng;-><init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
