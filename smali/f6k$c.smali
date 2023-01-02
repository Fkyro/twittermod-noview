.class public final Lf6k$c;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf6k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ldd4;

    .line 2
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 4
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
