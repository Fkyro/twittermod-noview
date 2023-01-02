.class public final Layc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln9r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltxc;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Layc$a;

    invoke-direct {v0, p1, p2}, Layc$a;-><init>(Landroid/app/Activity;Ltxc;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Layc;->a:Ln9r;

    return-void
.end method
