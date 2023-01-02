.class public final Lc85;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lul5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Luh8;


# direct methods
.method public constructor <init>(Luh8;)V
    .locals 1

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc85;->E0:Luh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lul5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lul5$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc85;->E0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    :cond_0
    return-void
.end method
