.class public final Ld7i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7i;


# instance fields
.field public final a:Ltpc;


# direct methods
.method public constructor <init>(Lz7b;)V
    .locals 1

    const-string v0, "frescoWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz7b;->c()Ltpc;

    move-result-object p1

    iput-object p1, p0, Ld7i;->a:Ltpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lopp;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "imageUrl"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb6g;

    invoke-direct {v0}, Lb6g;-><init>()V

    .line 4
    new-instance v1, Ldqc$a;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p2, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 6
    iput-object p3, v1, Ldqc$a;->l:Lopp;

    .line 7
    iput-object v2, v1, Lz4m$a;->g:Lz4m$b;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    iput-object p2, v1, Lz4m$a;->h:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 11
    new-instance p2, Lz44;

    invoke-direct {p2}, Lz44;-><init>()V

    .line 12
    iput-object p2, v1, Ldqc$a;->s:Lrqc;

    .line 13
    :cond_0
    iput-object p5, v1, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v2, p0, Ld7i;->a:Ltpc;

    .line 15
    new-instance p2, Ldqc;

    invoke-direct {p2, v1}, Ldqc;-><init>(Ldqc$a;)V

    .line 16
    invoke-static {p2}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    .line 17
    new-instance v4, Lf7b;

    .line 18
    new-instance p2, Ldqc;

    invoke-direct {p2, v1}, Ldqc;-><init>(Ldqc$a;)V

    .line 19
    invoke-direct {v4, p2}, Lf7b;-><init>(Ldqc;)V

    .line 20
    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->F0:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Ltpc;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object p2

    .line 22
    new-instance p3, Lc7i;

    invoke-direct {p3, v0, p4, p0, p1}, Lc7i;-><init>(Lb6g;ZLd7i;I)V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 24
    check-cast p2, Lvc;

    invoke-virtual {p2, p3, p1}, Lvc;->c(Lfv7;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
