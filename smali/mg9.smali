.class public final Lmg9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Lqt8;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Lqt8;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Lqt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldet;

    .line 2
    sget-object v1, Lj79;->a:Lg27;

    const/16 v2, 0x78

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v2, v1, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lmg9;->a:Ldet;

    .line 4
    new-instance v0, Ldet;

    .line 5
    new-instance v1, Lg27;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5}, Lg27;-><init>(FF)V

    const/16 v6, 0x96

    .line 6
    invoke-direct {v0, v6, v1, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lmg9;->b:Ldet;

    .line 7
    new-instance v0, Ldet;

    .line 8
    new-instance v1, Lg27;

    invoke-direct {v1, v4, v5}, Lg27;-><init>(FF)V

    .line 9
    invoke-direct {v0, v2, v1, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lmg9;->c:Ldet;

    return-void
.end method

.method public static final a(Lg90;FLpcd;Lpcd;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Lqt8;",
            "*>;F",
            "Lpcd;",
            "Lpcd;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lls6;->E0:Lls6;

    if-eqz p3, :cond_3

    .line 2
    instance-of p2, p3, Lqak;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lmg9;->a:Ldet;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lfw8;

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lmg9;->a:Ldet;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p3, Ly7c;

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lmg9;->a:Ldet;

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p3, Lkva;

    if-eqz p2, :cond_7

    .line 9
    sget-object p2, Lmg9;->a:Ldet;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    .line 10
    instance-of p3, p2, Lqak;

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Lmg9;->b:Ldet;

    goto :goto_0

    .line 12
    :cond_4
    instance-of p3, p2, Lfw8;

    if-eqz p3, :cond_5

    .line 13
    sget-object p2, Lmg9;->b:Ldet;

    goto :goto_0

    .line 14
    :cond_5
    instance-of p3, p2, Ly7c;

    if-eqz p3, :cond_6

    .line 15
    sget-object p2, Lmg9;->c:Ldet;

    goto :goto_0

    .line 16
    :cond_6
    instance-of p2, p2, Lkva;

    if-eqz p2, :cond_7

    .line 17
    sget-object p2, Lmg9;->b:Ldet;

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    if-eqz v3, :cond_9

    .line 18
    new-instance v2, Lqt8;

    invoke-direct {v2, p1}, Lqt8;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0

    .line 20
    :cond_9
    new-instance p2, Lqt8;

    invoke-direct {p2, p1}, Lqt8;-><init>(F)V

    .line 21
    invoke-virtual {p0, p2, p4}, Lg90;->g(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method
