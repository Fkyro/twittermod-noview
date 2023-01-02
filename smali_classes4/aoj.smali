.class public final Laoj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lznj$b;


# direct methods
.method public constructor <init>(Lznj$b;)V
    .locals 0

    iput-object p1, p0, Laoj;->E0:Lznj$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfp;

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lfp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.credentials.Credential"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Laoj;->E0:Lznj$b;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->E0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 8
    :goto_1
    check-cast v1, Ltoe;

    iget-object v1, v1, Ltoe;->F0:Ljava/lang/Object;

    check-cast v1, Lw9k;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v1, Lw9k;->a:Lw9k$a;

    sget-object v3, Locj;->b:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Lw9k$a;->g(Ljava/lang/Boolean;)V

    .line 13
    iget-object v2, v1, Lw9k;->a:Lw9k$a;

    invoke-interface {v2, p1}, Lw9k$a;->j(Ljava/lang/String;)V

    .line 14
    iget-object p1, v1, Lw9k;->h:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v1, Lka4;

    sget-object v2, Lps9;->g:Lst9;

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, v1, Lw9k;->h:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v1, Lka4;

    sget-object v2, Lps9;->h:Lst9;

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
