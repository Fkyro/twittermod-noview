.class public final Lhal$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Lpst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lhal;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lpst;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    .line 2
    iget-object p1, p1, Lpst;->l:Ljava/lang/String;

    const-string v0, "QuotedTweet"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
