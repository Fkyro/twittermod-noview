.class public final Lus7$b;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lnjw;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt2e;

    invoke-direct {v0}, Lt2e;-><init>()V

    invoke-virtual {v0, p1}, Lt2e;->a(Loyd;)Lnjw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method
