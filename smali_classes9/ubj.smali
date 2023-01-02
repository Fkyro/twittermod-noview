.class public final Lubj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lretrofit2/Response<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ltv/periscope/chatman/api/HistoryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lsbj;


# direct methods
.method public constructor <init>(Ltr1;Lsbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr1<",
            "Ltv/periscope/chatman/api/HistoryRequest;",
            ">;",
            "Lsbj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lubj;->E0:Ltr1;

    iput-object p2, p0, Lubj;->F0:Lsbj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/HistoryResponse;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p1, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lubj;->E0:Ltr1;

    .line 6
    new-instance v7, Ltv/periscope/chatman/api/HistoryRequest;

    .line 7
    iget-object v0, p0, Lubj;->F0:Lsbj;

    .line 8
    iget-object v1, v0, Lsbj;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v0, 0x3e8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/periscope/chatman/api/HistoryRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1, v7}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lubj;->E0:Ltr1;

    invoke-virtual {p1}, Ltr1;->onComplete()V

    .line 14
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
