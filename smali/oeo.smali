.class public final Loeo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Loeo$b;

.field public static final b:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loeo$b;

    invoke-direct {v0}, Loeo$b;-><init>()V

    sput-object v0, Loeo;->a:Loeo$b;

    .line 2
    sget-object v0, Loeo$a;->E0:Loeo$a;

    invoke-static {v0}, Lh7e;->e0(Lu9b;)Li1l;

    move-result-object v0

    sput-object v0, Loeo;->b:Li1l;

    return-void
.end method

.method public static final a(Lza1;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpeo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpeo;

    iget v1, v0, Lpeo;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpeo;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpeo;

    invoke-direct {v0, p1}, Lpeo;-><init>(Lgk6;)V

    :goto_0
    iget-object p1, v0, Lpeo;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Lpeo;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpeo;->E0:Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    :cond_3
    iput-object p0, v0, Lpeo;->E0:Lza1;

    iput v3, v0, Lpeo;->G0:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ln1k;

    .line 7
    iget v2, p1, Ln1k;->d:I

    .line 8
    sget-object v4, Lp1k;->Companion:Lp1k$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final b(Lgzg;Lveo;Lm1j;Lg3j;ZZLyna;Lo8h;)Lgzg;
    .locals 11

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 2
    new-instance v10, Loeo$c;

    move-object v2, v10

    move-object v3, p2

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Loeo$c;-><init>(Lm1j;Lveo;ZLo8h;Lyna;Lg3j;Z)V

    invoke-static {p0, v1, v10}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v0

    return-object v0
.end method
