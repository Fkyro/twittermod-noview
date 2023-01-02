.class public final Likg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ljkg;",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

.field public final synthetic F0:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 0

    iput-object p1, p0, Likg;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iput-object p2, p0, Likg;->F0:Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkdh;->b:Z

    .line 4
    new-instance v0, Lfkg;

    iget-object v1, p0, Likg;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iget-object v2, p0, Likg;->F0:Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfkg;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lgkg;

    iget-object v1, p0, Likg;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v3}, Lgkg;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 6
    new-instance v0, Lhkg;

    iget-object v1, p0, Likg;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v3}, Lhkg;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
