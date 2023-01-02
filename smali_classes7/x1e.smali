.class public final Lx1e;
.super Likv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likv<",
        "Le6u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le6u;->values()[Le6u;

    move-result-object v0

    .line 2
    sget-object v1, Le6u;->H0:Le6u;

    .line 3
    invoke-direct {p0, v0, v1}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Likv;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.getFromString(string.trim().uppercase())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le6u;

    return-object p1
.end method
