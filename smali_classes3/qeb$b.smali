.class public final Lqeb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeb;->a(Laeb;Lr6r$c;Lhdb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lr6r$c;

.field public final synthetic F0:Lhdb$a;

.field public final synthetic G0:Lqeb;


# direct methods
.method public constructor <init>(Lqeb;Lr6r$c;Lhdb$a;)V
    .locals 0

    iput-object p1, p0, Lqeb$b;->G0:Lqeb;

    iput-object p2, p0, Lqeb$b;->E0:Lr6r$c;

    iput-object p3, p0, Lqeb$b;->F0:Lhdb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqeb$b;->G0:Lqeb;

    iget-object p2, p0, Lqeb$b;->E0:Lr6r$c;

    iget-object v0, p0, Lqeb$b;->F0:Lhdb$a;

    invoke-virtual {p1, p2, v0}, Lqeb;->f(Lr6r$c;Lhdb$a;)V

    .line 2
    iget-object p1, p0, Lqeb$b;->G0:Lqeb;

    iget-object p1, p1, Lidb;->c:Lieb;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lieb;->c:Z

    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqeb$b;->G0:Lqeb;

    iget-object p1, p1, Lidb;->c:Lieb;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lieb;->c:Z

    .line 3
    iget-object p1, p1, Lieb;->a:Lkdb;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Lkdb;->b(ZZ)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
