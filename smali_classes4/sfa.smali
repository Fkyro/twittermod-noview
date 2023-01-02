.class public final Lsfa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lrfa;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lsga;


# direct methods
.method public constructor <init>(Lsga;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfa;->E0:Lsga;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrfa;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lrfa$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfa;->E0:Lsga;

    check-cast p1, Lrfa$a;

    .line 4
    iget-object p1, p1, Lrfa$a;->a:Lrga;

    .line 5
    invoke-interface {v0, p1}, Lsga;->z1(Lrga;)V

    :cond_0
    return-void
.end method
