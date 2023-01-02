.class public final Lh6u;
.super Lkrp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrp<",
        "Li6u;",
        "Lf5u;",
        "Lj6u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Li6u;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li6u;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkrp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkrp;->F0:Ljrp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Ljrp;->b:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v0, Lj6u;

    invoke-direct {v0, p1, v1}, Lj6u;-><init>(Li6u;Ljava/lang/String;)V

    return-object v0
.end method
