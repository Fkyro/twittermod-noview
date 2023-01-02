.class public final Lynb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lynb$a;


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lq9a;

.field public final c:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynb$a;

    invoke-direct {v0}, Lynb$a;-><init>()V

    sput-object v0, Lynb;->Companion:Lynb$a;

    return-void
.end method

.method public constructor <init>(Ldqh;Lq9a;Lq9a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lq9a;",
            "Lq9a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungraduatedPromptFatigue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduatedPromptFatigue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lynb;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lynb;->b:Lq9a;

    .line 4
    iput-object p3, p0, Lynb;->c:Lq9a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcob;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "graduated_access_user_prompt_enabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lynb;->b:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lynb;->c:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lynb;->a:Ldqh;

    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;-><init>(ZLcob;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lynb;->b:Lq9a;

    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lynb;->a:Ldqh;

    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-direct {v0, v2, p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;-><init>(ZLcob;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1
    :goto_0
    return-void
.end method
