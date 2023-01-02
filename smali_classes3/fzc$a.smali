.class public final Lfzc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzc;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfzc;


# direct methods
.method public constructor <init>(Lfzc;)V
    .locals 0

    iput-object p1, p0, Lfzc$a;->E0:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzc$a;->E0:Lfzc;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lfzc;->E0:Z

    .line 3
    iget-boolean p2, p1, Lfzc;->F0:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lfzc;->G0:Lj7w;

    invoke-virtual {p1}, Lj7w;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzc$a;->E0:Lfzc;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfzc;->E0:Z

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzc$a;->E0:Lfzc;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lfzc;->E0:Z

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
