.class public final Lz6l;
.super Ljkf;
.source "Twttr"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljkf;-><init>(Ljava/util/concurrent/Executor;Lo3k;)V

    .line 2
    iput-object p3, p0, Lz6l;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/request/a;)Lrl9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lz6l;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "ContentResolver returned null InputStream"

    .line 3
    invoke-static {p1, v0}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljkf;->b(Ljava/io/InputStream;I)Lrl9;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
