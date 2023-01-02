.class public final Lii9$a;
.super Lxpj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxpj$a<",
        "Lji9;",
        "Lii9;",
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
    check-cast p2, Lji9;

    .line 2
    new-instance v0, Lii9;

    invoke-direct {v0, p1, p2}, Lii9;-><init>(Ljava/lang/String;Lji9;)V

    return-object v0
.end method
