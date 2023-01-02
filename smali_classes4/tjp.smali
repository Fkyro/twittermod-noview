.class public final Ltjp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lrpu;
    .locals 5

    .line 1
    new-instance v0, Lrpu;

    new-instance v1, Ltyq;

    const-string v2, "SMSWhatsappChoiceSelection"

    invoke-direct {v1, v2}, Ltyq;-><init>(Ljava/lang/String;)V

    const-string v2, "whatsapp_link"

    const-string v3, "Sign Up"

    const/16 v4, 0x18

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
