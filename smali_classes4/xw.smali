.class public final Lxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6m<",
        "Lsw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsw;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsw;->f:Lsw$b;

    const-string v1, "extra_advanced_filters"

    .line 4
    invoke-static {p1, v1, p2, v0}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-void
.end method
