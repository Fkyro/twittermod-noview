.class public final Lmke;
.super Laf;
.source "Twttr"


# instance fields
.field public final a:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lvhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoq;",
            "Lu9b<",
            "+",
            "Lvhg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    new-instance v0, Lmke$a;

    invoke-direct {v0, p2}, Lmke$a;-><init>(Lu9b;)V

    invoke-interface {p1, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lmke;->a:Lo3i;

    return-void
.end method


# virtual methods
.method public final i()Lvhg;
    .locals 1

    iget-object v0, p0, Lmke;->a:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    return-object v0
.end method
