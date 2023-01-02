.class public Ltv/periscope/chatman/api/ChatMessage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "body"
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "lang"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field

.field public final sender:Ltv/periscope/chatman/api/Sender;
    .annotation runtime Lhvo;
        value = "sender"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lhvo;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    .line 4
    iput-object p2, p0, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltv/periscope/chatman/api/ChatMessage;->lang:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Chat{body="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/chatman/api/ChatMessage;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    const-string v3, "}"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
