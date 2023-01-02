.class public final Ls70;
.super La5a;
.source "Twttr"


# direct methods
.method public constructor <init>(Lgc3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.android.mms"

    const-string v0, "com.google.android.apps.messaging"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, La5a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
