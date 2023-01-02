.class public final Lcom/twitter/app/main/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyxf$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.main.MainLoginSignupBottomBarViewModel$intents$2$2"
    f = "MainLoginSignupBottomBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/main/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/main/b;->F0:Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/app/main/b;

    iget-object v0, p0, Lcom/twitter/app/main/b;->F0:Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/main/b;-><init>(Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/main/b;->F0:Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;->P0:Lxxf;

    .line 4
    iget-object p1, p1, Lxxf;->a:Ln7v;

    .line 5
    new-instance v0, Lka4;

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "logged_out"

    const-string v3, "explore"

    const-string v4, "bottom_bar"

    const-string v5, "sign_up"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/app/main/b;->F0:Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    sget-object v0, Lwxf$b;->a:Lwxf$b;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyxf$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/main/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/main/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/main/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
