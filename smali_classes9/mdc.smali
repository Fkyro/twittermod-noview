.class public final Lmdc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/model/chat/Message;

.field public final b:Ltv/periscope/model/chat/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 3
    iput-object p2, p0, Lmdc;->b:Ltv/periscope/model/chat/b;

    return-void
.end method
