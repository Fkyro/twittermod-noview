.class public final Lmeq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static c:Lmeq;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmeq;

    const-wide v1, 0x406cc66666666666L    # 230.2

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    invoke-direct {v0, v1, v2, v3, v4}, Lmeq;-><init>(DD)V

    .line 2
    sput-object v0, Lmeq;->c:Lmeq;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmeq;->b:D

    .line 3
    iput-wide p3, p0, Lmeq;->a:D

    return-void
.end method
