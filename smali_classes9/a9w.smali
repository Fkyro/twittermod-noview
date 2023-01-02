.class public final La9w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly6r$a;


# instance fields
.field public final a:Ljch;

.field public final b:Lz8w;

.field public final c:La6v;


# direct methods
.method public constructor <init>(Ljch;Lz8w;La6v;)V
    .locals 1

    const-string v0, "mutedMessagesCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerModeratorStatusDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9w;->a:Ljch;

    .line 3
    iput-object p2, p0, La9w;->b:Lz8w;

    .line 4
    iput-object p3, p0, La9w;->c:La6v;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, La9w;->a:Ljch;

    invoke-interface {v2, v0}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La9w;->b:Lz8w;

    .line 4
    iget-boolean v0, v0, Lz8w;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La9w;->c:La6v;

    invoke-interface {v0, p1}, La6v;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
