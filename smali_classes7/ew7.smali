.class public final Lew7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnl;

    const-string v1, "^(\\d+[-_])?(.+?)(\\.db)?$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lew7;->a:Lsnl;

    return-void
.end method

.method public static final a(Lch1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lew7;->a:Lsnl;

    const-string v1, "$2"

    invoke-virtual {v0, p0, v1}, Lsnl;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "memory"

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "main"

    :cond_1
    return-object p0
.end method
