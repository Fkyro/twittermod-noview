.class public final Lt28;
.super Landroid/database/ContentObserver;
.source "Twttr"


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfli;)V
    .locals 0

    iput-object p2, p0, Lt28;->a:Lfli;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt28;->a:Lfli;

    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt28;->a:Lfli;

    sget-object v0, Ll1i;->a:Ll1i;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
