.class public final Lm91$a;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm91;-><init>(Landroid/app/Activity;Lojp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "unavailable"

    const-string v3, "success"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v5, :cond_0

    .line 4
    invoke-static {v0, v3}, Lm91;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_3

    .line 5
    invoke-static {v0, v2}, Lm91;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "phone_or_email"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, v5, :cond_2

    .line 7
    invoke-static {v0, v3}, Lm91;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    .line 8
    invoke-static {v0, v2}, Lm91;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
