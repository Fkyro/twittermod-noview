.class public final Ldiq$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lrkl;

.field public final synthetic F0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "Le8p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrkl;Lepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrkl;",
            "Lepa<",
            "-",
            "Le8p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldiq$a$a;->E0:Lrkl;

    iput-object p2, p0, Ldiq$a$a;->F0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldiq$a$a;->b(ILgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldiq$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldiq$a$a$a;

    iget v1, v0, Ldiq$a$a$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldiq$a$a$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldiq$a$a$a;

    invoke-direct {v0, p0, p2}, Ldiq$a$a$a;-><init>(Ldiq$a$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ldiq$a$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ldiq$a$a$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    .line 4
    iget-object p1, p0, Ldiq$a$a;->E0:Lrkl;

    iget-boolean p2, p1, Lrkl;->E0:Z

    if-nez p2, :cond_4

    .line 5
    iput-boolean v3, p1, Lrkl;->E0:Z

    .line 6
    iget-object p1, p0, Ldiq$a$a;->F0:Lepa;

    sget-object p2, Le8p;->E0:Le8p;

    iput v3, v0, Ldiq$a$a$a;->G0:I

    invoke-interface {p1, p2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
