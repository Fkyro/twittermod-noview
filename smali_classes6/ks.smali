.class public final Lks;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Ljs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq8;

.field public final b:Lzq8;


# direct methods
.method public constructor <init>(Luq8;Lzq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Lks;->a:Luq8;

    .line 3
    iput-object p2, p0, Lks;->b:Lzq8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Ljs;

    return p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 0

    .line 1
    check-cast p1, Ljs;

    .line 2
    iget-object p1, p1, Ljs;->a:Llp8;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp8;

    .line 4
    invoke-interface {p1}, Lkp8;->a()V

    :goto_0
    return-void
.end method

.method public final d(Ljq8;)V
    .locals 1

    .line 1
    check-cast p1, Ljs;

    .line 2
    iget-object v0, p0, Lks;->b:Lzq8;

    invoke-virtual {v0}, Lzq8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lks;->a:Luq8;

    iget-object p1, p1, Ljs;->b:Ljp8;

    invoke-interface {v0, p1}, Luq8;->d(Ljp8;)Ljp8;

    :cond_0
    return-void
.end method
