.class public final Lrjk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldjk;


# direct methods
.method public constructor <init>(Ldjk;)V
    .locals 1

    const-string v0, "priceInputScreenActionDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrjk;->E0:Ldjk;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrjk;->E0:Ldjk;

    .line 2
    iget-object v0, v0, Ldjk;->a:Lrr1;

    sget-object v1, Lfjk;->a:Lfjk;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
