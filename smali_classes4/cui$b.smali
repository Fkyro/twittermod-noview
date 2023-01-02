.class public final Lcui$b;
.super Lokhttp3/RequestBody;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lq8c;

.field public final b:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcui$b;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lq8c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcui$b;->a:Lq8c;

    .line 3
    invoke-interface {p1}, Lq8c;->d()Lfzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lq8c;->d()Lfzb;

    move-result-object p1

    invoke-interface {p1}, Lfzb;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcui$b;->b:Lokhttp3/MediaType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcui$b;->c:Lokhttp3/MediaType;

    iput-object p1, p0, Lcui$b;->b:Lokhttp3/MediaType;

    :goto_0
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcui$b;->a:Lq8c;

    invoke-interface {v0}, Lq8c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcui$b;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lhn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcui$b;->a:Lq8c;

    invoke-interface {p1}, Lhn2;->N3()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lq8c;->c(Ljava/io/OutputStream;)V

    return-void
.end method
