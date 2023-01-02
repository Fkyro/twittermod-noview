.class public final Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->b(Lx9b;Lx9b;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhnb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;Lx9b;Lx9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;",
            "Lx9b<",
            "-",
            "Lhnb;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->E0:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;

    iput-object p2, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->F0:Lx9b;

    iput-object p3, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->G0:Lx9b;

    iput-object p4, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->H0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->E0:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->d:Z

    .line 4
    iget-object v0, v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->b:Ldnb;

    .line 5
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 6
    invoke-interface {v0, p1}, Ldnb;->a(Landroid/content/Intent;)Lqgr;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->E0:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;

    iget-object v1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->F0:Lx9b;

    iget-object v2, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->G0:Lx9b;

    iget-object v3, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;->H0:Lu9b;

    .line 7
    iget-object v4, v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    .line 8
    new-instance v5, Lcom/twitter/onboarding/sso/core/b;

    invoke-direct {v5, v1, v2}, Lcom/twitter/onboarding/sso/core/b;-><init>(Lx9b;Lx9b;)V

    new-instance v1, Lbe4;

    const/16 v6, 0x16

    invoke-direct {v1, v5, v6}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4, v1}, Lqgr;->h(Landroid/app/Activity;Lwxi;)Lqgr;

    .line 9
    iget-object v0, v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    .line 10
    new-instance v1, Lkrf;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lqgr;->e(Landroid/app/Activity;Lgwi;)Lqgr;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
