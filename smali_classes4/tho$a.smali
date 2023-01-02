.class public final Ltho$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltho;
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltho;->f:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ltho;->g:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    move v1, v2

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v3, Ltho;

    invoke-direct {v3, v2, v1, p1, v0}, Ltho;-><init>(ZZZZ)V

    return-object v3
.end method
