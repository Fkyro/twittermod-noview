.class public abstract Lyn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Li0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0o<",
            "Ljfd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyn;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    .line 4
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    .line 7
    iget-object v0, v0, Li0k;->a:Le5;

    .line 8
    iget-object v0, v0, Le5;->P0:Lepl;

    .line 9
    check-cast p1, Lf7p;

    invoke-virtual {p1, v0}, Lf7p;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lk1;)Lyn$a;
.end method

.method public f(Ljfd;Lk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lyn;->e(Lk1;)Lyn$a;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lyn$a;->b()Lk2;

    move-result-object v0

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 3
    invoke-interface {p2}, Lyn$a;->a()Lkfd;

    move-result-object p2

    invoke-interface {p1, p2}, Ljfd;->O(Lkfd;)V

    return-void
.end method
