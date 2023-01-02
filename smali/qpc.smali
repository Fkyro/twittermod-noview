.class public final Lqpc;
.super Lsl1;
.source "Twttr"


# instance fields
.field public final a:Lw4h;

.field public final b:Lrpc;


# direct methods
.method public constructor <init>(Lw4h;Lrpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl1;-><init>()V

    .line 2
    iput-object p1, p0, Lqpc;->a:Lw4h;

    .line 3
    iput-object p2, p0, Lqpc;->b:Lrpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpc;->b:Lrpc;

    iget-object v1, p0, Lqpc;->a:Lw4h;

    invoke-interface {v1}, Lw4h;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lrpc;->n:J

    .line 3
    iget-object v0, p0, Lqpc;->b:Lrpc;

    .line 4
    iput-object p1, v0, Lrpc;->c:Lcom/facebook/imagepipeline/request/a;

    .line 5
    iput-object p2, v0, Lrpc;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Lrpc;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, v0, Lrpc;->r:Z

    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpc;->b:Lrpc;

    iget-object v1, p0, Lqpc;->a:Lw4h;

    invoke-interface {v1}, Lw4h;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lrpc;->o:J

    .line 3
    iget-object v0, p0, Lqpc;->b:Lrpc;

    .line 4
    iput-object p1, v0, Lrpc;->c:Lcom/facebook/imagepipeline/request/a;

    .line 5
    iput-object p2, v0, Lrpc;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, v0, Lrpc;->r:Z

    return-void
.end method

.method public final j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lqpc;->b:Lrpc;

    iget-object v0, p0, Lqpc;->a:Lw4h;

    invoke-interface {v0}, Lw4h;->now()J

    move-result-wide v0

    .line 2
    iput-wide v0, p3, Lrpc;->o:J

    .line 3
    iget-object p3, p0, Lqpc;->b:Lrpc;

    .line 4
    iput-object p1, p3, Lrpc;->c:Lcom/facebook/imagepipeline/request/a;

    .line 5
    iput-object p2, p3, Lrpc;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p3, Lrpc;->r:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpc;->b:Lrpc;

    iget-object v1, p0, Lqpc;->a:Lw4h;

    invoke-interface {v1}, Lw4h;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lrpc;->o:J

    .line 3
    iget-object v0, p0, Lqpc;->b:Lrpc;

    .line 4
    iput-object p1, v0, Lrpc;->b:Ljava/lang/String;

    return-void
.end method
