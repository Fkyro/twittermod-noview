.class public final Lwsb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwsb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsb$a;

    invoke-direct {v0}, Lwsb$a;-><init>()V

    sput-object v0, Lwsb$a;->E0:Lwsb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "htl_oon_tweet_account_follow_button_enabled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Lxsb$c;->a:Lxsb$c;

    goto :goto_2

    :cond_2
    const-string v1, "following_text"

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lxsb$b;->a:Lxsb$b;

    goto :goto_2

    :cond_3
    const-string v1, "confirmation_without_undo"

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxsb$a;->a:Lxsb$a;

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lxsb$c;->a:Lxsb$c;

    :goto_2
    return-object v0
.end method
