.class public final Ltrx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lt4y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    sput-object v0, Ltrx;->a:Ltrx;

    .line 1
    sget-object v0, Lmvy;->E0:Lmvy;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lyty;

    .line 3
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v2, v0, v2, v0}, Lajl;->d(Lyty;Ljava/util/HashMap;Lyty;Ljava/util/HashMap;)V

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

    check-cast p1, Lt4y;

    check-cast p2, Lrii;

    const/4 p1, 0x0

    throw p1
.end method
