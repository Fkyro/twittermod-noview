.class public final Ljip;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "com.twitter.feature.subscriptions.signup.implementation.v2.scribe.ShownKt$onShown$1$1$1"
    f = "Shown.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Z

.field public final synthetic G0:I

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILu9b;Ll9h;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgk6<",
            "-",
            "Ljip;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljip;->F0:Z

    iput p2, p0, Ljip;->G0:I

    iput-object p3, p0, Ljip;->H0:Lu9b;

    iput-object p4, p0, Ljip;->I0:Ll9h;

    iput-object p5, p0, Ljip;->J0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance p1, Ljip;

    iget-boolean v1, p0, Ljip;->F0:Z

    iget v2, p0, Ljip;->G0:I

    iget-object v3, p0, Ljip;->H0:Lu9b;

    iget-object v4, p0, Ljip;->I0:Ll9h;

    iget-object v5, p0, Ljip;->J0:Ll9h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljip;-><init>(ZILu9b;Ll9h;Ll9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Ljip;->F0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljip;->I0:Ll9h;

    .line 3
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ljip;->J0:Ll9h;

    .line 7
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Ljip;->J0:Ll9h;

    .line 9
    invoke-interface {p1, v0}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Loip;->a:Landroid/util/SparseBooleanArray;

    .line 11
    iget v0, p0, Ljip;->G0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    iget-object p1, p0, Ljip;->H0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljip;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljip;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
