.class public final Li2t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Ly1t;

.field public final synthetic b:Ly1t;


# direct methods
.method public constructor <init>(Ly1t;Ly1t;)V
    .locals 0

    iput-object p1, p0, Li2t;->a:Ly1t;

    iput-object p2, p0, Li2t;->b:Ly1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2t;->a:Ly1t;

    iget-object v1, p0, Li2t;->b:Ly1t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transition"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ly1t;->i:Lavp;

    invoke-virtual {v0, v1}, Lavp;->remove(Ljava/lang/Object;)Z

    return-void
.end method
