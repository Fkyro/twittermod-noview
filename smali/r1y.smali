.class public final Lr1y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lecy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr1y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1y;

    invoke-direct {v0}, Lr1y;-><init>()V

    sput-object v0, Lr1y;->a:Lr1y;

    .line 1
    sget-object v0, Lzlx;->E0:Lzlx;

    .line 2
    new-instance v1, Ldlx;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2, v0}, Ldlx;-><init>(ILzlx;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v1, v0, v1, v0}, Lphd;->f(Ldlx;Ljava/util/HashMap;Ldlx;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lecy;

    check-cast p2, Lrii;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
