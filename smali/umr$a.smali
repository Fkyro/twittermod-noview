.class public final Lumr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumr;-><init>(Lekr;Leil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 0

    iput-object p1, p0, Lumr$a;->E0:Lumr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lerc;

    .line 2
    iget p1, p1, Lerc;->a:I

    .line 3
    iget-object v0, p0, Lumr$a;->E0:Lumr;

    .line 4
    iget-object v0, v0, Lumr;->p:Ll8e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lerc;->Companion:Lerc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 7
    iget-object v4, v4, Ln8e;->a:Lx9b;

    goto/16 :goto_9

    :cond_1
    if-ne p1, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 9
    iget-object v4, v4, Ln8e;->b:Lx9b;

    goto :goto_9

    :cond_3
    if-ne p1, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 11
    iget-object v4, v4, Ln8e;->c:Lx9b;

    goto :goto_9

    :cond_5
    if-ne p1, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 13
    iget-object v4, v4, Ln8e;->d:Lx9b;

    goto :goto_9

    :cond_7
    const/4 v4, 0x3

    if-ne p1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 15
    iget-object v4, v4, Ln8e;->e:Lx9b;

    goto :goto_9

    :cond_9
    const/4 v4, 0x4

    if-ne p1, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {v0}, Ll8e;->a()Ln8e;

    move-result-object v4

    .line 17
    iget-object v4, v4, Ln8e;->f:Lx9b;

    goto :goto_9

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_18

    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_f

    .line 18
    invoke-interface {v4, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lzvu;->a:Lzvu;

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    if-nez v4, :cond_17

    if-ne p1, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    const-string v6, "focusManager"

    if-eqz v4, :cond_12

    .line 19
    iget-object p1, v0, Ll8e;->b:Lnva;

    if-eqz p1, :cond_11

    .line 20
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Lnva;->a(I)Z

    goto :goto_d

    .line 21
    :cond_11
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    :cond_12
    if-ne p1, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    .line 22
    iget-object p1, v0, Ll8e;->b:Lnva;

    if-eqz p1, :cond_14

    .line 23
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Lnva;->a(I)Z

    goto :goto_d

    .line 24
    :cond_14
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    :cond_15
    if-ne p1, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    .line 25
    iget-object p1, v0, Ll8e;->c:Lnnr;

    if-eqz p1, :cond_17

    .line 26
    invoke-virtual {p1}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 27
    iget-object p1, p1, Lnnr;->b:Lquj;

    invoke-interface {p1}, Lquj;->d()V

    .line 28
    :cond_17
    :goto_d
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 29
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
