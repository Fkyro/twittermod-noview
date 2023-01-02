.class public final Lhh$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->a(ZLgzg;Ln7v;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln7v;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Landroid/app/Activity;

.field public final synthetic H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7v;Landroid/content/Context;Landroid/app/Activity;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh$c;->E0:Ln7v;

    iput-object p2, p0, Lhh$c;->F0:Landroid/content/Context;

    iput-object p3, p0, Lhh$c;->G0:Landroid/app/Activity;

    iput-object p4, p0, Lhh$c;->H0:Ldqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhh$c;->E0:Ln7v;

    const-string v1, "reporter"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 3
    new-instance v1, Lka4;

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "settings"

    const-string v4, "accessibility_display_languages"

    const-string v6, "pref_languages"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_project_uls_enabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lpri$a;

    iget-object v1, p0, Lhh$c;->F0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v1, "uls_content_and_app_language_selector"

    .line 10
    invoke-static {v1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    const-string v2, "settings"

    .line 11
    iput-object v2, v1, Lihr$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 13
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 15
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder(context)\n       \u2026                  .intent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lhh$c;->G0:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhh$c;->H0:Ldqh;

    sget-object v1, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 18
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
