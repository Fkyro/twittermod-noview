.class public final Lzvv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvv;->d(Ln5;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lzvv;


# direct methods
.method public constructor <init>(Lzvv;ZLn5;ZZ)V
    .locals 0

    iput-object p1, p0, Lzvv$a;->e:Lzvv;

    iput-boolean p2, p0, Lzvv$a;->a:Z

    iput-object p3, p0, Lzvv$a;->b:Ln5;

    iput-boolean p4, p0, Lzvv$a;->c:Z

    iput-boolean p5, p0, Lzvv$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzvv$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvv$a;->b:Ln5;

    invoke-interface {v0}, Ln5;->C()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzvv$a;->b:Ln5;

    invoke-interface {v0}, Ln5;->A()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lzvv$a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzvv$a;->e:Lzvv;

    iget-object v1, p0, Lzvv$a;->b:Ln5;

    invoke-virtual {v0, v1}, Lzvv;->g(Ln5;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lzvv$a;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzvv$a;->b:Ln5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln5;->s(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lzvv$a;->e:Lzvv;

    iget-object v0, v0, Lzvv;->l:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lzvv$a;->b:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lzvv$a;->e:Lzvv;

    iget-object v1, v1, Lzvv;->l:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2;

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    .line 10
    iget-object v0, p0, Lzvv$a;->e:Lzvv;

    .line 11
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 12
    iput-object v1, v0, Lzvv;->l:La1j;

    :cond_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
