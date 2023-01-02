.class public final Lvl;
.super Lql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$b;,
        Lvl$a;
    }
.end annotation


# instance fields
.field public final d:Lrpu;

.field public final e:Z

.field public final f:Lbsi;

.field public final g:Lbsi;


# direct methods
.method public constructor <init>(Lvl$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lql;-><init>(Lql$a;)V

    .line 2
    iget-object v0, p1, Lvl$b;->c:Lrpu;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lvl;->d:Lrpu;

    .line 4
    iget-boolean v0, p1, Lvl$b;->d:Z

    .line 5
    iput-boolean v0, p0, Lvl;->e:Z

    .line 6
    iget-object v0, p1, Lvl$b;->e:Lbsi;

    .line 7
    iput-object v0, p0, Lvl;->f:Lbsi;

    .line 8
    iget-object p1, p1, Lvl$b;->f:Lbsi;

    .line 9
    iput-object p1, p0, Lvl;->g:Lbsi;

    return-void

    :cond_0
    const-string p1, "link"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
