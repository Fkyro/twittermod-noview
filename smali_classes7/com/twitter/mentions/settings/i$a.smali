.class public final Lcom/twitter/mentions/settings/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/mentions/settings/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljkg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljjg;

.field public final synthetic F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Ljjg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/mentions/settings/i$a;->E0:Ljjg;

    iput-object p2, p0, Lcom/twitter/mentions/settings/i$a;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljkg;

    const-string v0, "currentState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/mentions/settings/i$a;->E0:Ljjg;

    .line 4
    iget-boolean v0, v0, Ljjg;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/mentions/settings/i$a;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    .line 6
    iget-object p1, p1, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/mentions/settings/model/MentionSettings;->toBuilder()Lcom/twitter/mentions/settings/model/MentionSettings$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/mentions/settings/model/MentionSettings$a;->o(Z)Lcom/twitter/mentions/settings/model/MentionSettings$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->J(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twitter/mentions/settings/i$a;->F0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    sget-object v0, Lcom/twitter/mentions/settings/h;->E0:Lcom/twitter/mentions/settings/h;

    sget-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->S0:[Lc6e;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
