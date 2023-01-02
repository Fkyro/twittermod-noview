.class public final enum Lbis$b;
.super Lbis;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbis;-><init>(Ljava/lang/String;ILbis$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljzd;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpee;

    invoke-virtual {p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
