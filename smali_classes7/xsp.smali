.class public final synthetic Lxsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lzsp;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lzsp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsp;->E0:Lzsp;

    iput-boolean p2, p0, Lxsp;->F0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxsp;->E0:Lzsp;

    iget-boolean v1, p0, Lxsp;->F0:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v2, v0, Lzsp;->a:Lnir;

    invoke-virtual {v2}, Lnir;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, Lzsp;->c:Lbtp;

    invoke-virtual {p1, v3}, Lbtp;->a(Z)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
