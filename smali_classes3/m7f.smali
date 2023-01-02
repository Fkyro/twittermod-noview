.class public final Lm7f;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lv6f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lo7f;


# direct methods
.method public constructor <init>(Lo7f;)V
    .locals 0

    iput-object p1, p0, Lm7f;->F0:Lo7f;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lv6f;

    .line 2
    iget-object v0, p0, Lm7f;->F0:Lo7f;

    iput-object p1, v0, Lo7f;->h:Lv6f;

    .line 3
    invoke-virtual {v0}, Lo7f;->b()Lzcf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm7f;->F0:Lo7f;

    iget-object v0, v0, Lo7f;->f:Lpcf;

    .line 5
    iget-object v1, p1, Lv6f;->c:Ljava/lang/String;

    .line 6
    new-instance v2, Lzcf$a;

    invoke-direct {v2}, Lzcf$a;-><init>()V

    iget-object v3, p1, Lv6f;->o:Lm6t;

    .line 7
    iput-object v3, v2, Lzcf$a;->a:Lm6t;

    .line 8
    iget-object v3, p1, Lv6f;->p:Lm6t;

    .line 9
    iput-object v3, v2, Lzcf$a;->b:Lm6t;

    .line 10
    iget-object p1, p1, Lv6f;->q:Ljava/lang/String;

    .line 11
    iput-object p1, v2, Lzcf$a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf;

    .line 13
    invoke-virtual {v0, v1, p1}, Lpcf;->e(Ljava/lang/String;Lzcf;)Lzcf;

    .line 14
    :cond_1
    iget-object p1, p0, Lm7f;->F0:Lo7f;

    invoke-virtual {p1}, Lo7f;->b()Lzcf;

    move-result-object v0

    invoke-static {p1, v0}, Lo7f;->a(Lo7f;Lzcf;)V

    return-void
.end method
