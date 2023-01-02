.class public final Lu5m;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lt5m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Lu5m;->a:Lhr8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Lt5m;

    return p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 0

    .line 1
    check-cast p1, Lt5m;

    .line 2
    iget-object p1, p0, Lu5m;->a:Lhr8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljp8;->show()Ljp8;

    .line 4
    iget-object p1, p1, Lhr8;->b:Llp8;

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp8;

    invoke-interface {p1}, Lkp8;->a()V

    return-void
.end method
