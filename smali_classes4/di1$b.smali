.class public final Ldi1$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldi1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldi1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1$b;

    invoke-direct {v0}, Ldi1$b;-><init>()V

    sput-object v0, Ldi1$b;->b:Ldi1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v0, Lanq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lanq;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 8
    invoke-direct {p2, v0, v1, p1}, Lanq;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 9
    :cond_1
    const-class v0, Lxb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p2, Lxb0;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ljmq$b;->b:Ljmq$b;

    .line 13
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljmq;

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p2, v0, p1}, Lxb0;-><init>(Ljava/lang/String;Ljmq;)V

    goto :goto_1

    .line 16
    :cond_4
    const-class v0, Ljkq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance p2, Ljkq;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    sget-object v1, Ljmq$b;->b:Ljmq$b;

    .line 20
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljmq;

    if-nez p1, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-direct {p2, v0, p1}, Ljkq;-><init>(Ljava/lang/String;Ljmq;)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Ldi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldi1;

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
    instance-of v0, p2, Lanq;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lanq;

    .line 6
    iget-object v0, p2, Lanq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-boolean v0, p2, Lanq;->d:Z

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 10
    iget-boolean p2, p2, Lanq;->e:Z

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p2, Lxb0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p2, Ljkq;

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Ldi1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    invoke-virtual {p2}, Ldi1;->b()Ljmq;

    move-result-object p2

    sget-object v0, Ljmq$b;->b:Ljmq$b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    sget p1, Leji;->a:I

    :cond_2
    :goto_1
    return-void
.end method
