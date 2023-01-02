.class public final Loo9$a;
.super Lmyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq$a<",
        "Loo9;",
        "Lqo9;",
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
    check-cast p2, Lqo9;

    .line 2
    new-instance v0, Loo9;

    invoke-direct {v0, p1, p2}, Loo9;-><init>(Ljava/lang/String;Lqo9;)V

    return-object v0
.end method
