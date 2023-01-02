.class public final Lwi4;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmj4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.collabs.search.CollaboratorsSearchContentViewProviderKt$CollaboratorsSearch$1$1"
    f = "CollaboratorsSearchContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/String;",
            ">;",
            "Lgk6<",
            "-",
            "Lwi4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi4;->G0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lwi4;

    iget-object v1, p0, Lwi4;->G0:Ll9h;

    invoke-direct {v0, v1, p2}, Lwi4;-><init>(Ll9h;Lgk6;)V

    iput-object p1, v0, Lwi4;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi4;->F0:Ljava/lang/Object;

    check-cast p1, Lmj4;

    .line 2
    instance-of p1, p1, Lmj4$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwi4;->G0:Ll9h;

    const-string v0, ""

    .line 4
    invoke-interface {p1, v0}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmj4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwi4;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwi4;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
