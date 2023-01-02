.class public final synthetic Ln1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1o;->a:Landroid/content/Context;

    iput-object p2, p0, Ln1o;->b:Ljava/lang/Long;

    iput-object p3, p0, Ln1o;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln1o;->a:Landroid/content/Context;

    iget-object v1, p0, Ln1o;->b:Ljava/lang/Long;

    iget-object v2, p0, Ln1o;->c:Landroid/os/Bundle;

    const-string v3, "$context"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$extras"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    .line 3
    sget-object v4, Lcka;->Companion:Lcka$a;

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "userIdentifier"

    .line 4
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v0, v1, v5}, Lcka$a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)Lcka;

    move-result-object v1

    .line 6
    invoke-interface {v3, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
