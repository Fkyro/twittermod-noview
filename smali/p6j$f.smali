.class public final Lp6j$f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcb8;

.field public final synthetic G0:Lz6j;

.field public final synthetic H0:F


# direct methods
.method public constructor <init>(Lcb8;Lz6j;FLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb8;",
            "Lz6j;",
            "F",
            "Lgk6<",
            "-",
            "Lp6j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6j$f;->F0:Lcb8;

    iput-object p2, p0, Lp6j$f;->G0:Lz6j;

    iput p3, p0, Lp6j$f;->H0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6j$f;

    iget-object v0, p0, Lp6j$f;->F0:Lcb8;

    iget-object v1, p0, Lp6j$f;->G0:Lz6j;

    iget v2, p0, Lp6j$f;->H0:F

    invoke-direct {p1, v0, v1, v2, p2}, Lp6j$f;-><init>(Lcb8;Lz6j;FLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lp6j$f;->F0:Lcb8;

    iget-object v0, p0, Lp6j$f;->G0:Lz6j;

    iget v1, p0, Lp6j$f;->H0:F

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result p1

    .line 3
    iget-object v0, v0, Lz6j;->c:Lr8j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lp6j$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lp6j$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lp6j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
