.class public final Lzrh$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrh;
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

.method public static final a(Lzrh$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "notification"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "fetch_channels_via_network"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    new-instance p2, Lka4;

    invoke-direct {p2, p0}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2}, Lobo;->C()Lobo;

    .line 4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
