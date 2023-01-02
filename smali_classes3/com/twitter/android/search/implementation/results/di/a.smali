.class public final Lcom/twitter/android/search/implementation/results/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6m<",
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
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsw;->f:Lsw$b;

    const-string v1, "extra_advanced_filters"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lsw;

    return-object p1
.end method
