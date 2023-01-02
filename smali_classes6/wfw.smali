.class public final Lwfw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvew$c;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvew$c;->b()Lu9b;

    move-result-object v0

    iput-object v0, p0, Lwfw;->a:Lu9b;

    .line 3
    invoke-interface {p1}, Lvew$c;->c()Lu9b;

    move-result-object v0

    iput-object v0, p0, Lwfw;->b:Lu9b;

    .line 4
    invoke-interface {p1}, Lvew$c;->a()Lu9b;

    move-result-object p1

    iput-object p1, p0, Lwfw;->c:Lu9b;

    return-void
.end method
