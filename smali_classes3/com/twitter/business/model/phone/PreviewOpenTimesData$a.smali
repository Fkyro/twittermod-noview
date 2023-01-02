.class public final Lcom/twitter/business/model/phone/PreviewOpenTimesData$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/phone/PreviewOpenTimesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/business/model/phone/PreviewOpenTimesData;",
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
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    .line 3
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 4
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->SERIALIZER:Lzii;

    .line 7
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 9
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 11
    invoke-direct {p2, v0, v2, p1}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;-><init>(Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->isOpen()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getOpens()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object v0

    sget-object v1, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->SERIALIZER:Lzii;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;->getCloses()Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
