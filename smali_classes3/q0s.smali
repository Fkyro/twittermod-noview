.class public final Lq0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ltzb$b<",
        "Ln0h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lree;)Ltzb$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ltzb<",
            "Ln0h;",
            ">;>;)",
            "Ltzb$b<",
            "Ln0h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0h;

    invoke-direct {v0}, Lk0h;-><init>()V

    .line 2
    new-instance v1, Ltzb$b;

    const-class v2, Ln0h;

    invoke-direct {v1, v2, p0, v0}, Ltzb$b;-><init>(Ljava/lang/Class;Lree;Ltzb$a;)V

    return-object v1
.end method
