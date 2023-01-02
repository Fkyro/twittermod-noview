.class public final Lpgs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpgs;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lpgs$a;

    invoke-direct {p1, p0}, Lpgs$a;-><init>(Lpgs;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lpgs;->b:Ln9r;

    return-void
.end method
