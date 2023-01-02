.class public final Lfkg;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.mentions.settings.MentionSettingsViewModel$updateMentionSettings$1$1"
    f = "MentionSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

.field public final synthetic G0:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            "Lgk6<",
            "-",
            "Lfkg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfkg;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iput-object p2, p0, Lfkg;->G0:Lcom/twitter/mentions/settings/model/MentionSettings;

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

    new-instance p1, Lfkg;

    iget-object v0, p0, Lfkg;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iget-object v1, p0, Lfkg;->G0:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-direct {p1, v0, v1, p2}, Lfkg;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfkg;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    sget-object v0, Lfkg$a;->E0:Lfkg$a;

    sget-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->S0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lfkg;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->P0:Lh9v;

    .line 6
    iget-object v0, p0, Lfkg;->G0:Lcom/twitter/mentions/settings/model/MentionSettings;

    new-instance v1, Lw5p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw5p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lh9v;->m(Ld1t;)Lh9v;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfkg;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfkg;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
