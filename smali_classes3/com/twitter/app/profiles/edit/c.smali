.class public final Lcom/twitter/app/profiles/edit/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsa9;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.profiles.edit.EditPronounsViewModel$intents$2$1"
    f = "EditPronounsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

.field public final synthetic G0:Loa9;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Loa9;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/edit/EditPronounsViewModel;",
            "Loa9;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/profiles/edit/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/c;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/c;->G0:Loa9;

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

    new-instance p1, Lcom/twitter/app/profiles/edit/c;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/c;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/c;->G0:Loa9;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/profiles/edit/c;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Loa9;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/c;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    new-instance v0, Lcom/twitter/app/profiles/edit/c$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/c;->G0:Loa9;

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/profiles/edit/c$a;-><init>(Loa9;Lcom/twitter/app/profiles/edit/EditPronounsViewModel;)V

    sget-object v1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa9;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/edit/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
