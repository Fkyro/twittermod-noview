.class public final Lg5f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lldf;
    .locals 2

    .line 1
    new-instance v0, Lldf;

    invoke-direct {v0, p1}, Lldf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lldf;->e:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lldf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lpcu;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg5f;->a(Ljava/lang/String;)Lldf;

    move-result-object p1

    .line 2
    new-instance v0, Lzcf$a;

    invoke-direct {v0}, Lzcf$a;-><init>()V

    .line 3
    sget-object v1, Lm6t;->G0:Lm6t;

    .line 4
    iput-object v1, v0, Lzcf$a;->a:Lm6t;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lm6t;->F0:Lm6t;

    .line 6
    :goto_0
    iput-object v1, v0, Lzcf$a;->b:Lm6t;

    const/4 p2, 0x0

    .line 7
    iput-object p2, v0, Lzcf$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcf;

    .line 9
    iput-object p2, p1, Lldf;->f:Lzcf;

    .line 10
    invoke-virtual {p1}, Lldf;->a()Lpcu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lst9;Ldbo;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
