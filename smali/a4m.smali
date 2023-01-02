.class public final La4m;
.super Lye;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lye<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lye;->K0:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lye;->J0:Lye$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lye$a;->b(Lye;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lye;->c(Lye;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lye$c;

    invoke-direct {v0, p1}, Lye$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lye;->J0:Lye$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lye$a;->b(Lye;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lye;->c(Lye;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
