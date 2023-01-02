.class public Ltv/periscope/chatman/api/HistoryRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "access_token"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "limit"
    .end annotation
.end field

.field public final quickGet:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "quick_get"
    .end annotation
.end field

.field public final since:J
    .annotation runtime Lhvo;
        value = "since"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/HistoryRequest;->accessToken:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    .line 4
    iput-object p4, p0, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltv/periscope/chatman/api/HistoryRequest;->limit:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Ltv/periscope/chatman/api/HistoryRequest;->quickGet:Ljava/lang/Boolean;

    return-void
.end method
