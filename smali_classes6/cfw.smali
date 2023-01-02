.class public final Lcfw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lvew$c;

.field public b:Lh0m;

.field public c:Lvew$b;

.field public d:Z

.field public e:Leqf;


# direct methods
.method public constructor <init>(Lvew$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvew$a;->b()Lvew$c;

    move-result-object v0

    iput-object v0, p0, Lcfw;->a:Lvew$c;

    .line 3
    invoke-interface {p1}, Lvew$a;->q()Lh0m;

    move-result-object v0

    iput-object v0, p0, Lcfw;->b:Lh0m;

    .line 4
    invoke-interface {p1}, Lvew$a;->c()Lvew$b;

    move-result-object v0

    iput-object v0, p0, Lcfw;->c:Lvew$b;

    .line 5
    invoke-interface {p1}, Lvew$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfw;->d:Z

    .line 6
    invoke-interface {p1}, Lvew$a;->p()Leqf;

    move-result-object p1

    iput-object p1, p0, Lcfw;->e:Leqf;

    return-void
.end method
