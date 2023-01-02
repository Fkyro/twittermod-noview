.class public final Lml8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7a<",
        "Lp1s;",
        "Ldca;",
        "Ljava/lang/Boolean;",
        "Lk0m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml8;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static c(Lp1s;Ldca;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1s;->c:Ljava/lang/String;

    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ldca;->e:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1s;

    check-cast p2, Ldca;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lml8;->b(Lp1s;Ldca;Ljava/lang/Boolean;)Lk0m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp1s;Ldca;Ljava/lang/Boolean;)Lk0m;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lml8;->c(Lp1s;Ldca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzlu;

    iget-object v1, p0, Lml8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, v1, p2, p1, p3}, Lzlu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lp1s;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {p1, v6, v7, v8}, Lp1s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    new-instance v0, Lll8;

    iget-object v2, p0, Lml8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lll8;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lbbo;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
