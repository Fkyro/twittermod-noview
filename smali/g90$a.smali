.class public final Lg90$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90;->g(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90;Ljava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "TT;TV;>;TT;",
            "Lgk6<",
            "-",
            "Lg90$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90$a;->F0:Lg90;

    iput-object p2, p0, Lg90$a;->G0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg90$a;

    iget-object v1, p0, Lg90$a;->F0:Lg90;

    iget-object v2, p0, Lg90$a;->G0:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lg90$a;-><init>(Lg90;Ljava/lang/Object;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lg90$a;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lg90$a;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lg90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg90$a;->F0:Lg90;

    invoke-static {p1}, Lg90;->b(Lg90;)V

    .line 3
    iget-object p1, p0, Lg90$a;->F0:Lg90;

    iget-object v0, p0, Lg90$a;->G0:Ljava/lang/Object;

    invoke-static {p1, v0}, Lg90;->a(Lg90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg90$a;->F0:Lg90;

    .line 5
    iget-object v0, v0, Lg90;->c:Lcd0;

    .line 6
    invoke-virtual {v0, p1}, Lcd0;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lg90$a;->F0:Lg90;

    .line 8
    iget-object v0, v0, Lg90;->e:Lr8j;

    .line 9
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
