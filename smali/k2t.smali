.class public final Lk2t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Ly1t;

.field public final synthetic b:Ly1t$a;


# direct methods
.method public constructor <init>(Ly1t;Ly1t$a;)V
    .locals 0

    iput-object p1, p0, Lk2t;->a:Ly1t;

    iput-object p2, p0, Lk2t;->b:Ly1t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2t;->a:Ly1t;

    iget-object v1, p0, Lk2t;->b:Ly1t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deferredAnimation"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ly1t$a;->b()Ly1t$a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ly1t$a$a;->E0:Ly1t$d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ly1t;->h:Lavp;

    invoke-virtual {v0, v1}, Lavp;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
