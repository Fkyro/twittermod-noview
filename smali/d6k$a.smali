.class public final Ld6k$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lh33;

.field public final d:Z

.field public final e:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lif6;Lh33;ZLfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lh33;",
            "Z",
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput-object p2, p0, Ld6k$a;->c:Lh33;

    .line 3
    iput-boolean p3, p0, Ld6k$a;->d:Z

    .line 4
    iput-object p4, p0, Ld6k$a;->e:Lfig;

    .line 5
    iput-boolean p5, p0, Ld6k$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ldd4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 4
    invoke-interface {p1, v0, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld6k$a;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Ld6k$a;->f:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Ld6k$a;->e:Lfig;

    iget-object v1, p0, Ld6k$a;->c:Lh33;

    invoke-interface {v0, v1, p1}, Lfig;->a(Ljava/lang/Object;Ldd4;)Ldd4;

    move-result-object v0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lb98;->b:Lif6;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v2}, Lif6;->b(F)V

    .line 10
    iget-object v1, p0, Lb98;->b:Lif6;

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    invoke-interface {v1, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 13
    throw p1
.end method
