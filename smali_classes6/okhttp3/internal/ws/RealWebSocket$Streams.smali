.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Z",
        "getClient",
        "()Z",
        "Ljn2;",
        "source",
        "Ljn2;",
        "getSource",
        "()Ljn2;",
        "Lhn2;",
        "sink",
        "Lhn2;",
        "getSink",
        "()Lhn2;",
        "<init>",
        "(ZLjn2;Lhn2;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lhn2;

.field private final source:Ljn2;


# direct methods
.method public constructor <init>(ZLjn2;Lhn2;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ljn2;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lhn2;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()Lhn2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lhn2;

    return-object v0
.end method

.method public final getSource()Ljn2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ljn2;

    return-object v0
.end method
