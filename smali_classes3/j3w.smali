.class public final Lj3w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc7w;

.field public final b:Lcp9;


# direct methods
.method public constructor <init>(Lc7w;Lcp9;)V
    .locals 1

    const-string v0, "viewStateFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3w;->a:Lc7w;

    .line 3
    iput-object p2, p0, Lj3w;->b:Lcp9;

    return-void
.end method
