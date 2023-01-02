.class public final Ld3w;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lc3w;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Luet;Ldqh;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luet;",
            "Ldqh<",
            "*>;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lc3w;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p2, p0, Ld3w;->c:Ldqh;

    .line 3
    iput-object p3, p0, Ld3w;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 6

    .line 1
    check-cast p1, Lc3w;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld3w;->c:Ldqh;

    .line 4
    new-instance v1, Lc99;

    .line 5
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 6
    invoke-virtual {v2}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action.tweet.stringId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ld3w;->d:Landroid/content/res/Resources;

    .line 8
    iget-object v4, p1, Lpet;->a:Lbk6;

    .line 9
    invoke-virtual {v4}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "action.tweet.scribeComponent"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lpet;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 11
    :cond_0
    invoke-direct {v1, v2, v3, v4, p1}, Lc99;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
