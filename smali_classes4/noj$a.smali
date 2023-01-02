.class public final Lnoj$a;
.super Lxpj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxpj$a<",
        "Looj;",
        "Lnoj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxpj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lvyq;)Lmyq;
    .locals 1

    .line 1
    check-cast p2, Looj;

    .line 2
    new-instance v0, Lnoj;

    invoke-direct {v0, p1, p2}, Lnoj;-><init>(Ljava/lang/String;Looj;)V

    return-object v0
.end method
