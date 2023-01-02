.class public final synthetic Lo7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/imagepipeline/request/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7b;->a:Lcom/facebook/imagepipeline/request/a;

    iput-object p2, p0, Lo7b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7b;->c:Lcom/facebook/imagepipeline/request/a$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lo7b;->a:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, Lo7b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo7b;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 1
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v0

    invoke-virtual {v0}, Lz7b;->c()Ltpc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltpc;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object v0

    return-object v0
.end method
