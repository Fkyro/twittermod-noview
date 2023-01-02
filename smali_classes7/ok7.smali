.class public abstract Lok7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok7$b;,
        Lok7$c;,
        Lok7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lok7;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh3v;


# direct methods
.method public constructor <init>(Lh3v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok7;->E0:Lh3v;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    instance-of v0, p0, Lok7$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lok7$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lok7$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lok7;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lok7;->b()I

    move-result v0

    invoke-virtual {p1}, Lok7;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public e()Lh3v;
    .locals 1

    iget-object v0, p0, Lok7;->E0:Lh3v;

    return-object v0
.end method
