.class public Legq;
.super Lqc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Las6;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lqc;-><init>(Las6;ZZ)V

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc;->F0:Las6;

    .line 2
    invoke-static {v0, p1}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
