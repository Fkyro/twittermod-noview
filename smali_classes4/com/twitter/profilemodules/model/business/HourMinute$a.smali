.class public final Lcom/twitter/profilemodules/model/business/HourMinute$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profilemodules/model/business/HourMinute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/profilemodules/model/business/HourMinute;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 5
    invoke-direct {p2, v0, p1}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/profilemodules/model/business/HourMinute;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
