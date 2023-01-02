.class public final Lwwn;
.super Ldn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn1<",
        "Lxwn;",
        "Lxwn$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lggt;


# direct methods
.method public constructor <init>(Lggt;Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldn1;-><init>(Lggt;Loed;)V

    .line 2
    iput-object p1, p0, Lwwn;->e:Lggt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lwwn;->e:Lggt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lxwn$a;

    invoke-direct {v0, p1, p2}, Lxwn$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 0

    .line 1
    check-cast p2, Lxwn$a;

    .line 2
    invoke-virtual {p0, p1}, Ldn1;->l(Landroid/database/Cursor;)Lbk6;

    move-result-object p1

    .line 3
    iput-object p1, p2, Lpst$a;->k:Lbk6;

    .line 4
    sget p1, Leji;->a:I

    return-object p2
.end method
