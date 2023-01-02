.class public final Lg7d$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Lp1s;",
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
            "Lg7d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lp1s;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method
