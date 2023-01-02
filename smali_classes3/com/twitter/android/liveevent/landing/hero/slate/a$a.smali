.class public final Lcom/twitter/android/liveevent/landing/hero/slate/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/slate/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfrp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfrp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lfrp;->b:Lb9g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    .line 5
    iget-object v1, p1, Lfrp;->a:Lsqp;

    .line 6
    invoke-static {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->J(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lsqp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    .line 8
    new-instance v1, Lvqp$a;

    .line 9
    iget-object v2, p1, Lfrp;->b:Lb9g;

    .line 10
    iget-object p1, p1, Lfrp;->a:Lsqp;

    .line 11
    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->J(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lsqp;)J

    move-result-wide v3

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lvqp$a;-><init>(Lb9g;J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
