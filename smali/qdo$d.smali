.class public final Lqdo$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdo;->c(Lveo;FLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lceo;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2"
    f = "ScrollExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lskl;

.field public final synthetic H0:F


# direct methods
.method public constructor <init>(Lskl;FLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskl;",
            "F",
            "Lgk6<",
            "-",
            "Lqdo$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqdo$d;->G0:Lskl;

    iput p2, p0, Lqdo$d;->H0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lqdo$d;

    iget-object v1, p0, Lqdo$d;->G0:Lskl;

    iget v2, p0, Lqdo$d;->H0:F

    invoke-direct {v0, v1, v2, p2}, Lqdo$d;-><init>(Lskl;FLgk6;)V

    iput-object p1, v0, Lqdo$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqdo$d;->F0:Ljava/lang/Object;

    check-cast p1, Lceo;

    .line 2
    iget-object v0, p0, Lqdo$d;->G0:Lskl;

    iget v1, p0, Lqdo$d;->H0:F

    invoke-interface {p1, v1}, Lceo;->a(F)F

    move-result p1

    iput p1, v0, Lskl;->E0:F

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lceo;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqdo$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqdo$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqdo$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
