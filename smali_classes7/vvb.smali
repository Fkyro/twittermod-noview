.class public final Lvvb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Lvvb$a;",
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
.method public final a(Lvvb$a;)Lb7l$a;
    .locals 7

    .line 1
    sget-object v0, Lmzc;->H0:Lmzc;

    .line 2
    invoke-static {v0}, Lpex;->G(Lmzc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "kind"

    .line 3
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v2, p1, Lvvb$a;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 5
    sget-object v0, Lmzc;->G0:Lmzc;

    .line 6
    invoke-static {v0}, Lpex;->G(Lmzc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 8
    invoke-static {v2}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Lvvb$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "owner_id"

    .line 10
    invoke-static {v6, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "type"

    invoke-static {v5, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 12
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v1
.end method

.method public final bridge synthetic b0(Ljava/lang/Object;)Lb7l$a;
    .locals 0

    check-cast p1, Lvvb$a;

    invoke-virtual {p0, p1}, Lvvb;->a(Lvvb$a;)Lb7l$a;

    move-result-object p1

    return-object p1
.end method
