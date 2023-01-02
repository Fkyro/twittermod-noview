.class public final Lari;
.super Lr94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr94<",
        "Lzqi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr94$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr94$b<",
            "Lzqi;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lzqi;

    invoke-direct {p0, p1, v0, p2}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lpkr;)Z
    .locals 0

    .line 1
    check-cast p1, Lzqi;

    .line 2
    iget-object p1, p1, Lzqi;->E0:Lrpu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
