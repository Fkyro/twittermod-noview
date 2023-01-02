.class public final Llbk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqbk;


# direct methods
.method public constructor <init>(Lqbk;)V
    .locals 0

    iput-object p1, p0, Llbk;->E0:Lqbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls82;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Ls82$d;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Llbk;->E0:Lqbk;

    .line 5
    iget-object p1, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    .line 6
    iget-object p1, p1, Lem1;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Llbk;->E0:Lqbk;

    .line 8
    iget-object p1, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 10
    iget-object p1, p0, Llbk;->E0:Lqbk;

    .line 11
    iget-object p1, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Llbk;->E0:Lqbk;

    .line 14
    iget-object p1, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Llbk;->E0:Lqbk;

    .line 17
    iget-object v0, p1, Lqbk;->E0:Lcom/google/android/material/slider/Slider;

    .line 18
    new-instance v1, Lkbk;

    invoke-direct {v1, p1}, Lkbk;-><init>(Lqbk;)V

    .line 19
    iget-object p1, v0, Lem1;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
