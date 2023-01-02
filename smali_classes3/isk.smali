.class public final Lisk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lvjb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    iput-object p1, p0, Lisk;->E0:Lgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 1

    .line 1
    check-cast p1, Lvjb;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lisk;->E0:Lgsk;

    invoke-virtual {p1}, Lgsk;->b()Lwe4;

    move-result-object v0

    iput-object v0, p1, Lgsk;->i:Lksk;

    .line 4
    iget-object p1, p0, Lisk;->E0:Lgsk;

    const/4 v0, 0x2

    iput v0, p1, Lgsk;->l:I

    .line 5
    invoke-virtual {p1}, Lgsk;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lisk;->E0:Lgsk;

    const/4 v0, 0x0

    iput v0, p1, Lgsk;->l:I

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
