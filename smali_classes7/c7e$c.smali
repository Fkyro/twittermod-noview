.class public final Lc7e$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7e<",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "exception de-serializing from String to UserIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
