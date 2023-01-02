.class public final Ls3n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg3n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Lk3n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lful;->Companion:Lful$a;

    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v1

    iput-object v1, p0, Ls3n;->a:Lful;

    .line 3
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 4
    iput-object v1, p0, Ls3n;->b:Lu2l;

    .line 5
    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v1

    iput-object v1, p0, Ls3n;->c:Lful;

    .line 6
    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v1

    iput-object v1, p0, Ls3n;->d:Lful;

    .line 7
    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v1

    iput-object v1, p0, Ls3n;->e:Lful;

    .line 8
    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v1

    iput-object v1, p0, Ls3n;->f:Lful;

    .line 9
    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v0

    iput-object v0, p0, Ls3n;->g:Lful;

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Ls3n;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3n;->d:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls3n;->b:Lu2l;

    .line 3
    new-instance v1, Lg3n;

    .line 4
    sget-object v2, Lzk;->F0:Lzk;

    .line 5
    invoke-virtual {p0}, Ls3n;->b()Lk3n;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 7
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lk3n;
    .locals 2

    iget-object v0, p0, Ls3n;->c:Lful;

    sget-object v1, Lk3n$d;->a:Lk3n$d;

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3n;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ls3n;->c:Lful;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk3n$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3n;->f:Lful;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "invitedBy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls3n;->f:Lful;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls3n;->d:Lful;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls3n;->g:Lful;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ls3n;->e:Lful;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls3n;->e:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lzk;->E0:Lzk;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lzk;->G0:Lzk;

    .line 8
    :goto_0
    iget-object v1, p0, Ls3n;->c:Lful;

    new-instance v2, Lk3n$e;

    invoke-direct {v2, p1}, Lk3n$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ls3n;->b:Lu2l;

    .line 10
    new-instance v2, Lg3n;

    .line 11
    new-instance v3, Lk3n$e;

    invoke-direct {v3, p1}, Lk3n$e;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v0, v3}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 13
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3n;->a:Lful;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls3n;->d:Lful;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls3n;->e:Lful;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ls3n;->c:Lful;

    sget-object v0, Lk3n$d;->a:Lk3n$d;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lk3n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3n;->c:Lful;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls3n;->d:Lful;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls3n;->b:Lu2l;

    .line 4
    new-instance v1, Lg3n;

    .line 5
    sget-object v2, Lzk;->E0:Lzk;

    .line 6
    invoke-direct {v1, v2, p1}, Lg3n;-><init>(Lzk;Lk3n;)V

    .line 7
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
