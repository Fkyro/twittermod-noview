.class public final Luph$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Luph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Luph;

    iget-object v1, p0, Luph$a;->a:Ljava/lang/Long;

    iget-object v2, p0, Luph$a;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Luph;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final o(J)Luph$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luph$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final p(J)Luph$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luph$a;->a:Ljava/lang/Long;

    return-object p0
.end method
