.class public final Ll14$b;
.super Lrhd$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhd$b<",
        "Lk14;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll14$a;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll14$a;",
            "Lree<",
            "Ll14;",
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
