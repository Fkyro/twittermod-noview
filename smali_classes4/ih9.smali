.class public final Lih9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih9$a;,
        Lih9$b;
    }
.end annotation


# static fields
.field public static final Companion:Lih9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih9$a;

    invoke-direct {v0}, Lih9$a;-><init>()V

    sput-object v0, Lih9;->Companion:Lih9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxh;Lncu;)Ljava/lang/String;
    .locals 1

    const-string v0, "newsletterSourceType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lih9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "profile"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lhao;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lnxh;Lncu;)Ljava/lang/String;
    .locals 1

    const-string v0, "newsletterSourceType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lih9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lhao;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const-string p1, ""

    :cond_2
    return-object p1
.end method
