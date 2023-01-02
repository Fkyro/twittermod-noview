.class public final Lj1v$b;
.super Lrhd$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhd$b<",
        "Li1v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj1v$a;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1v$a;",
            "Lree<",
            "Lj1v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrhd$b;-><init>(Lrhd$a;Lree;)V

    return-void
.end method
