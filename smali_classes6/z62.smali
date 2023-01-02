.class public final Lz62;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1l;

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1}, Lp1l;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp1l;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v1}, Lp1l;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1l;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1}, Lp1l;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lp1l;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v1}, Lp1l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method
