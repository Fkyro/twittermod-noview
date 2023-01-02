.class public final Ljrd$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrd;
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

.method public static synthetic b(Ljrd$a;Ljava/lang/String;ZI)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ljrd$a;->a(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method
