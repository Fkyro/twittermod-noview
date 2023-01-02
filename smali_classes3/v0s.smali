.class public final Lv0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lxe3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lree;)Lxe3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lxe3;",
            ">;)",
            "Lxe3$a;"
        }
    .end annotation

    new-instance v0, Lxe3$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxe3$a;-><init>(Lree;I)V

    return-object v0
.end method
