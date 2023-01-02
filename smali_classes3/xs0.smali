.class public abstract Lxs0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxs0;",
        ">;",
        "Lxsl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lxs0;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {p0, v0, v1, v2, v0}, Lnag;->f(Lxsl;Ldtl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v0}, Lnag;->f(Lxsl;Ldtl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v3, p1}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lnag;->f(Lxsl;Ldtl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
