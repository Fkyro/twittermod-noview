.class public final Lk4a;
.super Lsng;
.source "Twttr"


# static fields
.field public static final c:Lk4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4a;

    invoke-direct {v0}, Lk4a;-><init>()V

    sput-object v0, Lk4a;->c:Lk4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrng;->G0:Lrng;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lsng;-><init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
