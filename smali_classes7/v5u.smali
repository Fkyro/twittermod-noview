.class public final Lv5u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Li86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Li86;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5u;->a:Lree;

    return-void
.end method
