.class public final Lyr3$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3$a;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Lyr3;


# direct methods
.method public constructor <init>(Lepa;Lyr3;)V
    .locals 0

    iput-object p1, p0, Lyr3$a$a;->E0:Lepa;

    iput-object p2, p0, Lyr3$a$a;->F0:Lyr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyr3$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr3$a$a$a;

    iget v1, v0, Lyr3$a$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr3$a$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr3$a$a$a;

    invoke-direct {v0, p0, p2}, Lyr3$a$a$a;-><init>(Lyr3$a$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lyr3$a$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lyr3$a$a$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lyr3$a$a$a;->G0:Lepa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lyr3$a$a;->E0:Lepa;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lyr3$a$a;->F0:Lyr3;

    iput-object p2, v0, Lyr3$a$a$a;->G0:Lepa;

    iput v4, v0, Lyr3$a$a$a;->F0:I

    invoke-static {v2, p1, v0}, Lyr3;->c(Lyr3;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lyr3$a$a$a;->G0:Lepa;

    iput v3, v0, Lyr3$a$a$a;->F0:I

    invoke-interface {p1, p2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
