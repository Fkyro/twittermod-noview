.class public final Lcem;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lcem;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loj9;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcem;->a:Lu2l;

    new-instance v1, Lpto;

    invoke-direct {v1, p1, p2}, Lpto;-><init>(Ljava/lang/String;Loj9;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
