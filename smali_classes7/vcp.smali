.class public final Lvcp;
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
.field public final E0:Licp;


# direct methods
.method public constructor <init>(Licp;)V
    .locals 1

    const-string v0, "shopSpotlightConfigActionDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcp;->E0:Licp;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcp;->E0:Licp;

    .line 2
    iget-object v0, v0, Licp;->a:Lrr1;

    sget-object v1, Lrcp$a;->a:Lrcp$a;

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
