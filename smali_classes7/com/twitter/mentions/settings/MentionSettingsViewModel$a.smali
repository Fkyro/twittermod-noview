.class public final Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/mentions/settings/MentionSettingsViewModel;-><init>(Lh9v;Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;Lcpl;Lqjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ljkg;",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkdh;->b:Z

    .line 4
    new-instance v0, Lcom/twitter/mentions/settings/a;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/a;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/mentions/settings/b;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/b;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 6
    new-instance v0, Lcom/twitter/mentions/settings/c;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$a;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/c;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
