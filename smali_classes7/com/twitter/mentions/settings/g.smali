.class public final Lcom/twitter/mentions/settings/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmjg;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.mentions.settings.MentionSettingsViewModel$intents$2$3"
    f = "MentionSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/mentions/settings/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/mentions/settings/g;->G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

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

    new-instance v0, Lcom/twitter/mentions/settings/g;

    iget-object v1, p0, Lcom/twitter/mentions/settings/g;->G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/mentions/settings/g;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/mentions/settings/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/mentions/settings/g;->F0:Ljava/lang/Object;

    check-cast p1, Lmjg;

    .line 2
    iget-object v0, p0, Lcom/twitter/mentions/settings/g;->G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    new-instance v1, Lhjg$a;

    .line 3
    iget-object p1, p1, Lmjg;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lhjg$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->S0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmjg;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/mentions/settings/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/mentions/settings/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/mentions/settings/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
