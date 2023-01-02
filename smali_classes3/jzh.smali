.class public final Ljzh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzh$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljzh$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Las9;

.field public final c:Lst9;

.field public final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzh$a;

    invoke-direct {v0}, Ljzh$a;-><init>()V

    sput-object v0, Ljzh;->Companion:Ljzh$a;

    return-void
.end method

.method public constructor <init>(Lfu9;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljzh;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object p2, Lzr9;->Companion:Lzr9$a;

    const-string v0, "no_module"

    invoke-virtual {p2, p1, v0}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Las9;

    iput-object p2, p0, Ljzh;->b:Las9;

    .line 4
    sget-object p2, Lst9;->Companion:Lst9$a;

    const-string v0, ""

    const-string v1, "impression"

    invoke-virtual {p2, p1, v0, v1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    iput-object v0, p0, Ljzh;->c:Lst9;

    const-string v0, "cta_configure"

    const-string v1, "click"

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    iput-object p1, p0, Ljzh;->d:Lst9;

    return-void
.end method
