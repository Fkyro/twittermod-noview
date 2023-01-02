.class public final Lcs7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lor7;ZZ)Lcs7;
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lad7;->a:Lad7;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcs7$b;->b:Lcs7$b;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lle7;

    if-eqz v0, :cond_1

    new-instance v0, Lcs7$c;

    check-cast p1, Lle7;

    invoke-direct {v0, p1, p2, p3}, Lcs7$c;-><init>(Lle7;ZZ)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Los7;

    if-eqz v0, :cond_2

    new-instance v0, Lcs7$d;

    check-cast p1, Los7;

    invoke-direct {v0, p1, p2, p3}, Lcs7$d;-><init>(Los7;ZZ)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
