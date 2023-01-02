.class public final Lfz6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzn6;

.field public final d:Lan6;

.field public e:Z


# direct methods
.method public constructor <init>(ZZLzn6;Lan6;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfz6;->a:Z

    .line 3
    iput-boolean p2, p0, Lfz6;->b:Z

    .line 4
    iput-object p3, p0, Lfz6;->c:Lzn6;

    .line 5
    iput-object p4, p0, Lfz6;->d:Lan6;

    return-void
.end method


# virtual methods
.method public final a(Lucl;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lucl;->g:Lucl$a;

    .line 2
    iget-object v0, v0, Lucl$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    .line 3
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals(ConversationEntri\u2026es.REQUEST_ID, requestId)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfz6;->d:Lan6;

    invoke-interface {v1, v0}, Lan6;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfz6;->d:Lan6;

    iget-boolean v1, p0, Lfz6;->b:Z

    new-instance v2, Lfz6$a;

    invoke-direct {v2, p1}, Lfz6$a;-><init>(Lucl;)V

    invoke-interface {v0, p1, v1, v2}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 6
    iget-boolean v0, p0, Lfz6;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lfz6;->c:Lzn6;

    .line 8
    iget-object v2, p1, Lucl;->d:Ljava/lang/String;

    .line 9
    iget-wide v3, p1, Lucl;->c:J

    .line 10
    iget-wide v5, p1, Lucl;->e:J

    .line 11
    invoke-interface/range {v1 .. v6}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Lfz6;->c:Lzn6;

    .line 13
    iget-object v1, p1, Lucl;->d:Ljava/lang/String;

    .line 14
    iget-wide v2, p1, Lucl;->c:J

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lzn6;->d(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
