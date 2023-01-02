.class public final Lh34;
.super Llrd;
.source "Twttr"

# interfaces
.implements Lg34;


# instance fields
.field public final I0:Li34;


# direct methods
.method public constructor <init>(Li34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrd;-><init>()V

    .line 2
    iput-object p1, p0, Lh34;->I0:Li34;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lh34;->I0:Li34;

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    invoke-interface {p1, v0}, Li34;->k0(Lx8j;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsrd;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkrd;
    .locals 1

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh34;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
