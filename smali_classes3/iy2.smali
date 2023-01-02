.class public final Liy2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljoj;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljoj;Landroid/content/Context;)V
    .locals 1

    const-string v0, "phoneNumberUtilProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liy2;->a:Ljoj;

    .line 3
    iput-object p2, p0, Liy2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoString"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normalizeNumber(phoneNumber)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Liy2;->b:Landroid/content/Context;

    const p2, 0x7f130fb7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.ge\u2026number_subtext)\n        }"

    .line 4
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Liy2;->a:Ljoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v0

    const-string v1, "phoneNumberUtilProvider.get()"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p4}, Lioj;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lwoj;

    move-result-object p4

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 9
    :goto_1
    invoke-virtual {v0, p4, v1}, Lioj;->e(Lwoj;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    if-eqz p3, :cond_3

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "+"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object p1, p2

    :goto_2
    const-string p2, "{\n            val util =\u2026)\n            }\n        }"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
