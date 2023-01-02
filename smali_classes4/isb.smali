.class public final Lisb;
.super Lokhttp3/RequestBody;
.source "Twttr"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lpm2;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lpm2;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lisb;->b:Lpm2;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lisb;->b:Lpm2;

    .line 2
    iget-wide v0, v0, Lpm2;->F0:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lisb;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lhn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lisb;->b:Lpm2;

    invoke-virtual {v0}, Lpm2;->O()Lh23;

    move-result-object v0

    invoke-interface {p1, v0}, Lhn2;->F1(Lh23;)Lhn2;

    return-void
.end method
