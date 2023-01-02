.class public final Lq3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3c;


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 0

    iput-object p1, p0, Lq3c;->E0:Lp3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lq3c;->E0:Lp3c;

    .line 3
    iget-boolean v0, p1, Lp3c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lp3c;->l:Z

    .line 5
    iget-object p1, p1, Lp3c;->s:Ltr1;

    .line 6
    sget-object v0, Lp3c$d$d;->a:Lp3c$d$d;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq3c;->E0:Lp3c;

    .line 8
    iget-object p1, p1, Lp3c;->s:Ltr1;

    .line 9
    sget-object v0, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lq3c;->E0:Lp3c;

    invoke-virtual {p1}, Lp3c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lq3c;->E0:Lp3c;

    invoke-virtual {p1}, Lp3c;->a()V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
