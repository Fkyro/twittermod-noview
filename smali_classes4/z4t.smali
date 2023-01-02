.class public final Lz4t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;
.implements Levx;


# static fields
.field public static final synthetic E0:Lz4t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4t;

    invoke-direct {v0}, Lz4t;-><init>()V

    sput-object v0, Lz4t;->E0:Lz4t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lxqy;->F0:Lxqy;

    invoke-virtual {v0}, Lxqy;->b()Lyqy;

    move-result-object v0

    invoke-interface {v0}, Lyqy;->f()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "country"

    const-string v4, "country = name"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v1

    const-string v1, ""

    .line 5
    invoke-static {v3, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v0, "country asc"

    .line 8
    invoke-virtual {p1, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    new-array v6, v5, [Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu7l;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 11
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-static {v1, p1}, Lu7l;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 13
    invoke-static {v6}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "name=country desc, name asc"

    .line 15
    invoke-virtual {v0, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    move-object p1, v0

    :goto_1
    return-object p1
.end method
