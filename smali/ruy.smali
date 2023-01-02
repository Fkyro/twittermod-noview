.class public final Lruy;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final G0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lruy;->G0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lruy;->G0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljay;->b(Ljava/lang/Object;)Lu9x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method
