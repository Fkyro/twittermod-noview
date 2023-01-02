.class public final Lqf5;
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
.field public final E0:Lqkg;

.field public final F0:Lmtl;


# direct methods
.method public constructor <init>(Lqkg;Lmtl;)V
    .locals 1

    const-string v0, "menuEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf5;->E0:Lqkg;

    .line 3
    iput-object p2, p0, Lqf5;->F0:Lmtl;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf5;->F0:Lmtl;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf5;->E0:Lqkg;

    sget-object v1, Lqkg$a;->H0:Lqkg$a;

    invoke-virtual {v0, v1}, Lqkg;->a(Lqkg$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
