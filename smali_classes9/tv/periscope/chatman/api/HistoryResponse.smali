.class public Ltv/periscope/chatman/api/HistoryResponse;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final cursor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "messages"
    .end annotation
.end field

.field public transient prevCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    return-void
.end method
