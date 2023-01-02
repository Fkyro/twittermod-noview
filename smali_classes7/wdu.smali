.class public final Lwdu;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lcbv$a;",
        "Lvdu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcbv$a;

    .line 2
    new-instance v0, Lvdu$a;

    invoke-direct {v0}, Lvdu$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lcbv$a;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lvdu$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdu;

    return-object p1
.end method
