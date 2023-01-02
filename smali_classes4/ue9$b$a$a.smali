.class public final Lue9$b$a$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lue9$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lue9$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue9$b$a$a;

    invoke-direct {v0}, Lue9$b$a$a;-><init>()V

    sput-object v0, Lue9$b$a$a;->b:Lue9$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lb66$a;->b:Lb66$a;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lb66;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    const-class v2, Lue9$b$d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    new-instance p2, Lue9$b$d;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {v4}, Lw8m;->E(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-static {v5}, Lwlg;->j(Ljava/lang/String;)I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lzb0;->L(Ljava/lang/String;)I

    move-result v6

    move-object v1, p2

    move-object v7, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lue9$b$d;-><init>(Ljava/lang/String;ZIIILb66;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    const-class v2, Lue9$b$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance p2, Lue9$b$b;

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(input.readString() ?: return null)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lue9$d$c;->b:Lue9$d$c;

    .line 21
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lue9$d;

    if-nez p1, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p2, v2, p1, v0}, Lue9$b$b;-><init>(Landroid/net/Uri;Lue9$d;Lb66;)V

    goto :goto_0

    .line 24
    :cond_8
    const-class v2, Lue9$b$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    new-instance p2, Lue9$b$c;

    sget-object v2, Ldi1$b;->b:Ldi1$b;

    .line 26
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ldi1;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p2, p1, v0}, Lue9$b$c;-><init>(Ldi1;Lb66;)V

    :goto_0
    move-object v1, p2

    goto :goto_2

    .line 28
    :cond_a
    const-class v2, Lue9$b$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    new-instance p2, Lue9$b$e;

    .line 30
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 31
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_c
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_d

    goto :goto_2

    .line 33
    :cond_d
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    aget v5, v1, p1

    move-object v1, p2

    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lue9$b$e;-><init>(Landroid/net/Uri;JILb66;)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lue9$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lue9$b;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lue9$b;->a:Lb66;

    .line 5
    sget-object v1, Lb66$a;->b:Lb66$a;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    instance-of v0, p2, Lue9$b$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lue9$b$d;

    .line 10
    iget-object v0, p2, Lue9$b$d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-boolean v0, p2, Lue9$b$d;->c:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 14
    iget v0, p2, Lue9$b$d;->d:I

    .line 15
    invoke-static {v0}, Lw8m;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 16
    iget v0, p2, Lue9$b$d;->e:I

    .line 17
    invoke-static {v0}, Lwlg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 18
    iget p2, p2, Lue9$b$d;->f:I

    .line 19
    invoke-static {p2}, Lzb0;->I(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lue9$b$b;

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Lue9$b$b;

    .line 22
    iget-object v0, p2, Lue9$b$b;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 24
    iget-object p2, p2, Lue9$b$b;->c:Lue9$d;

    .line 25
    sget-object v0, Lue9$d$c;->b:Lue9$d$c;

    .line 26
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lue9$b$c;

    if-eqz v0, :cond_2

    .line 28
    check-cast p2, Lue9$b$c;

    .line 29
    iget-object p2, p2, Lue9$b$c;->b:Ldi1;

    .line 30
    sget-object v0, Ldi1$b;->b:Ldi1$b;

    .line 31
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p2, Lue9$b$e;

    if-eqz v0, :cond_3

    .line 33
    check-cast p2, Lue9$b$e;

    .line 34
    iget-object v0, p2, Lue9$b$e;->b:Landroid/net/Uri;

    .line 35
    sget-object v1, Lo70$b;->a:Lo70$b;

    .line 36
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 37
    iget-wide v0, p2, Lue9$b$e;->c:J

    .line 38
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 39
    iget p2, p2, Lue9$b$e;->d:I

    .line 40
    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_3
    :goto_0
    return-void
.end method
