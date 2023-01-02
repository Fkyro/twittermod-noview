.class public abstract Lx2i;
.super Lmc;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lh53;Lh53;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx2i;->l0(Lh53;Lh53;)V

    return-void
.end method

.method public abstract l0(Lh53;Lh53;)V
.end method
