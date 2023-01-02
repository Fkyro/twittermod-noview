.class public final synthetic Lkbk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpk1;


# instance fields
.field public final synthetic a:Lqbk;


# direct methods
.method public synthetic constructor <init>(Lqbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lqbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 2

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object v0, p0, Lkbk;->a:Lqbk;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, v0, Lqbk;->F0:Lu2l;

    .line 3
    sget-object p3, Lq82$d;->a:Lq82$d;

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Lqbk;->F0:Lu2l;

    .line 5
    new-instance p3, Lq82$f;

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-direct {p3, p2}, Lq82$f;-><init>(I)V

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
