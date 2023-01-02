.class public final synthetic Lm4a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo4a;


# static fields
.field public static final synthetic E0:Lm4a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4a;

    invoke-direct {v0}, Lm4a;-><init>()V

    sput-object v0, Lm4a;->E0:Lm4a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B2(I)Z
    .locals 0

    invoke-static {p0, p1}, Ln4a;->a(Lo4a;I)Z

    move-result p1

    return p1
.end method

.method public final D2(Lqab;)Lo4a;
    .locals 1

    sget v0, Ln4a;->a:I

    new-instance v0, Lqmd;

    invoke-direct {v0, p0, p1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    return-object v0
.end method

.method public final D3()Ljava/util/List;
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-static {p0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lk7k;)Ljava/lang/Object;
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-static {p0, p1}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Lk7k;)Lo4a;
    .locals 1

    sget v0, Ln4a;->a:I

    new-instance v0, Ltmd;

    invoke-direct {v0, p0, p1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    return-object v0
.end method

.method public final Z0(Lk7k;)Z
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-virtual {p0, p1}, Lm4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-static {p0}, Lind;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-static {p0}, Lind;->k(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    sget v0, Ln4a;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4a;->a(Lo4a;I)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Ljvc;->F0:Ljvc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final l1(Lk7k;)I
    .locals 1

    sget v0, Ln4a;->a:I

    invoke-static {p0, p1}, Lind;->g(Ljava/lang/Iterable;Lk7k;)I

    move-result p1

    return p1
.end method

.method public final o1(Lk7k;)Lo4a;
    .locals 1

    sget v0, Ln4a;->a:I

    .line 1
    check-cast p1, Lmff;

    invoke-virtual {p1}, Lmff;->a()Lk7k;

    move-result-object p1

    .line 2
    new-instance v0, Ltmd;

    invoke-direct {v0, p0, p1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    return-object v0
.end method
