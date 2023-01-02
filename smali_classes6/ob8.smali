.class public abstract Lob8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lob8;",
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
.method public abstract b()V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lob8;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lob8;->b()V

    invoke-virtual {p1}, Lob8;->b()V

    const/4 p1, 0x2

    invoke-static {p1, p1}, Llc0;->l(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lob8;->e()V

    :cond_0
    return p1
.end method

.method public abstract e()V
.end method
