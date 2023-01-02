.class public final Ltqj$a;
.super Ltzb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltzb$a<",
        "Lvqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltzb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp1s;)I
    .locals 0

    check-cast p1, Lvqj;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/res/Resources;Lp1s;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lvqj;

    .line 2
    iget-object p1, p2, Lp1s;->b:Lx0h;

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk0h;->h(Lx0h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp1s;)Lvcu;
    .locals 0

    .line 1
    check-cast p1, Lvqj;

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx0h;->a:Lj0h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lj0h;->c:Lvcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Lp1s;)Z
    .locals 0

    check-cast p1, Lvqj;

    const/4 p1, 0x0

    return p1
.end method
