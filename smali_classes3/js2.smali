.class public final Ljs2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/api/BusinessListSelectionContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lms2;


# direct methods
.method public constructor <init>(Lms2;)V
    .locals 0

    iput-object p1, p0, Ljs2;->E0:Lms2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    .line 2
    iget-object v0, p0, Ljs2;->E0:Lms2;

    .line 3
    iget-object v0, v0, Lms2;->J0:Lbr2;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;->getOriginalItem()Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.twitter.business.model.listselection.BusinessListSelectionData.BusinessTimezone"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    invoke-virtual {p1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;->getTimezone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedTimeZone"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lbr2;->a:Ls2l;

    new-instance v1, Lar2$k;

    invoke-direct {v1, p1}, Lar2$k;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
