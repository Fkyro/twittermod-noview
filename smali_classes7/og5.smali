.class public final Log5;
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
    c = "com.twitter.communities.settings.edittextinput.CommunityEditTextInputSettingsContentViewProviderKt$EditTextInputSettingsPage$2"
    f = "CommunityEditTextInputSettingsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Ltg5;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lzg5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltg5;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg5;",
            "Lmiq<",
            "Lzg5;",
            ">;",
            "Lgk6<",
            "-",
            "Log5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log5;->F0:Ltg5;

    iput-object p2, p0, Log5;->G0:Lmiq;

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

    new-instance p1, Log5;

    iget-object v0, p0, Log5;->F0:Ltg5;

    iget-object v1, p0, Log5;->G0:Lmiq;

    invoke-direct {p1, v0, v1, p2}, Log5;-><init>(Ltg5;Lmiq;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Log5;->F0:Ltg5;

    iget-object v0, p0, Log5;->G0:Lmiq;

    .line 3
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg5;

    .line 4
    iget-object v0, v0, Lzg5;->d:Lgg5;

    .line 5
    instance-of v0, v0, Lgg5$a;

    .line 6
    iput-boolean v0, p1, Ltg5;->G0:Z

    .line 7
    iget-object p1, p1, Ltg5;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Log5;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Log5;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Log5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
