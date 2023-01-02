.class public abstract Lqyp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpyp<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7o;


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqyp;->a:Ls7o;

    return-void
.end method


# virtual methods
.method public final a()Lnzs;
    .locals 1

    iget-object v0, p0, Lqyp;->a:Ls7o;

    invoke-virtual {v0}, Ls7o;->a()Lnzs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p2}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lqyp;->f()Lxer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxer;->l(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract f()Lxer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxer;",
            ">()TT;"
        }
    .end annotation
.end method
