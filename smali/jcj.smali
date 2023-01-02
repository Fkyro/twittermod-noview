.class public abstract Ljcj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcj$b;,
        Ljcj$n;,
        Ljcj$f;,
        Ljcj$m;,
        Ljcj$e;,
        Ljcj$l;,
        Ljcj$d;,
        Ljcj$r;,
        Ljcj$s;,
        Ljcj$k;,
        Ljcj$c;,
        Ljcj$p;,
        Ljcj$h;,
        Ljcj$o;,
        Ljcj$g;,
        Ljcj$q;,
        Ljcj$i;,
        Ljcj$j;,
        Ljcj$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljcj;->a:Z

    iput-boolean p2, p0, Ljcj;->b:Z

    return-void
.end method
