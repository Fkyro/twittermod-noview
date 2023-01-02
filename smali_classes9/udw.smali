.class public final Ludw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltdw$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludw$a;
    }
.end annotation


# instance fields
.field public final a:Ludw$a;

.field public final b:Lhew;


# direct methods
.method public constructor <init>(Ludw$a;Lhew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ludw;->a:Ludw$a;

    .line 3
    iput-object p2, p0, Ludw;->b:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludw;->b:Lhew;

    invoke-virtual {v0, p1}, Lhew;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ludw;->b:Lhew;

    invoke-virtual {v1, v0}, Lhew;->c(I)Lwdw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdw;->e()I

    move-result v1

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ludw;->a:Ludw$a;

    check-cast v0, La8b;

    .line 5
    iget-object v0, v0, La8b;->E0:Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1, v0}, Ludw$a;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ludw;->a:Ludw$a;

    check-cast v0, Llk6;

    .line 8
    iget-object v0, v0, Llk6;->E0:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ludw$a;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludw;->b:Lhew;

    invoke-virtual {v0, p1}, Lhew;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ludw;->b:Lhew;

    invoke-virtual {v1, v0}, Lhew;->c(I)Lwdw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdw;->e()I

    move-result v1

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ludw;->a:Ludw$a;

    check-cast v0, La8b;

    .line 5
    iget-object v0, v0, La8b;->E0:Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1, v0}, Ludw$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ludw;->a:Ludw$a;

    check-cast v0, Llk6;

    .line 8
    iget-object v0, v0, Llk6;->E0:Ljava/lang/String;

    .line 9
    invoke-interface {v1, p1, v0}, Ludw$a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
