.class public final Lam;
.super Lql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam$b;,
        Lam$a;
    }
.end annotation


# instance fields
.field public final d:Lbsi;

.field public final e:Lbsi;


# direct methods
.method public constructor <init>(Lam$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lql;-><init>(Lql$a;)V

    .line 2
    iget-object v0, p1, Lam$b;->c:Lbsi;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lam;->d:Lbsi;

    .line 4
    iget-object p1, p1, Lam$b;->d:Lbsi;

    .line 5
    iput-object p1, p0, Lam;->e:Lbsi;

    return-void

    :cond_0
    const-string p1, "text"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
