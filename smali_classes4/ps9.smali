.class public interface abstract Lps9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Las9;

.field public static final j:Las9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "onboarding"

    const-string v1, ""

    const-string v2, "view"

    const-string v3, "impression"

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lps9;->a:Lst9;

    const-string v2, "link"

    const-string v3, "click"

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lps9;->b:Lst9;

    const-string v2, "back"

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lps9;->c:Lst9;

    const-string v2, "splash_screen"

    const-string v3, "sign_up"

    const-string v4, "request"

    const-string v5, "timeout"

    .line 4
    invoke-static {v0, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    sput-object v6, Lps9;->d:Lst9;

    const-string v6, "welcome"

    .line 5
    invoke-static {v0, v2, v6, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    const-string v4, "error"

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lps9;->e:Lst9;

    const-string v2, "signup"

    const-string v4, "phone_number_email_id_hint"

    const-string v5, "start"

    .line 7
    invoke-static {v0, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    sput-object v5, Lps9;->f:Lst9;

    const-string v5, "success"

    .line 8
    invoke-static {v0, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    sput-object v5, Lps9;->g:Lst9;

    const-string v5, "failed"

    .line 9
    invoke-static {v0, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, Lps9;->h:Lst9;

    .line 10
    invoke-static {v0, v2, v1}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v1

    check-cast v1, Las9;

    sput-object v1, Lps9;->i:Las9;

    const-string v1, "app_locale_update"

    const-string v2, "download"

    .line 11
    invoke-static {v0, v1, v2}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    check-cast v0, Las9;

    sput-object v0, Lps9;->j:Las9;

    return-void
.end method
