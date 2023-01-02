.class public final Lmi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lv48$a<",
        "Llgb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv48$a<",
            "Llgb;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lli1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli1;

    .line 2
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    return-object v0
.end method
