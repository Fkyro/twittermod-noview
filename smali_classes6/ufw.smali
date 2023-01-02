.class public final Lufw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lsfw;

.field public b:Lsfw;

.field public c:Lsfw;

.field public d:Lsfw;


# direct methods
.method public constructor <init>(Lvew$b;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvew$b;->c()Lsfw;

    move-result-object v0

    iput-object v0, p0, Lufw;->a:Lsfw;

    .line 3
    invoke-interface {p1}, Lvew$b;->a()Lsfw;

    move-result-object v0

    iput-object v0, p0, Lufw;->b:Lsfw;

    .line 4
    invoke-interface {p1}, Lvew$b;->b()Lsfw;

    move-result-object v0

    iput-object v0, p0, Lufw;->c:Lsfw;

    .line 5
    invoke-interface {p1}, Lvew$b;->d()Lsfw;

    move-result-object p1

    iput-object p1, p0, Lufw;->d:Lsfw;

    return-void
.end method
