.class public final La50;
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
        "Landroid/graphics/Typeface;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2"
    f = "AndroidFontLoader.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lo4m;

.field public final synthetic G0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo4m;Landroid/content/Context;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4m;",
            "Landroid/content/Context;",
            "Lgk6<",
            "-",
            "La50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La50;->F0:Lo4m;

    iput-object p2, p0, La50;->G0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, La50;

    iget-object v0, p0, La50;->F0:Lo4m;

    iget-object v1, p0, La50;->G0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, La50;-><init>(Lo4m;Landroid/content/Context;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, La50;->F0:Lo4m;

    iget-object v0, p0, La50;->G0:Landroid/content/Context;

    invoke-static {p1, v0}, Lhem;->d(Lo4m;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, La50;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, La50;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, La50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
