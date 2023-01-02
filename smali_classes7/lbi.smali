.class public final Llbi;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Liai$a;",
        "Lf7i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liai$a;

    .line 2
    invoke-interface {p1}, Liai$a;->K()Lf7i;

    move-result-object v0

    invoke-interface {p1}, Lver$a;->f0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf7i;->b(J)Lf7i;

    move-result-object p1

    return-object p1
.end method
