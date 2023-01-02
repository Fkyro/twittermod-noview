.class public final Lz9o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lvoi<",
        "+",
        "Lj9o;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Lk9o;->Companion:Lk9o$c;

    invoke-virtual {v0, p1}, Lk9o$c;->a(Landroid/view/View;)Lj9o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
