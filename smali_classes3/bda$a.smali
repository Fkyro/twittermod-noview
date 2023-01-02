.class public final Lbda$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leh3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lbda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lbda;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyViewHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbda$a;->a:Lree;

    return-void
.end method


# virtual methods
.method public final a()Leh3;
    .locals 2

    iget-object v0, p0, Lbda$a;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazyViewHandler.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leh3;

    return-object v0
.end method

.method public final b(Lp1s;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh5s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh5s;

    iget-object p1, p1, Lh5s;->k:Li5s;

    instance-of p1, p1, Lg5s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
