.class public final Lpfq$b;
.super Lmyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq$a<",
        "Lpfq;",
        "Ltfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lvyq;)Lmyq;
    .locals 1

    .line 1
    check-cast p2, Ltfq;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpfq;

    invoke-direct {v0, p1, p2}, Lpfq;-><init>(Ljava/lang/String;Ltfq;)V

    return-object v0
.end method
