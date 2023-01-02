.class public abstract Lb8e;
.super Lvf0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lvf0<",
        "TRESPONSE;",
        "Lv8u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb8e$a;

.field public static final l1:J

.field public static final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k1:Ly7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8e$a;

    invoke-direct {v0}, Lb8e$a;-><init>()V

    sput-object v0, Lb8e;->Companion:Lb8e$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lb8e;->l1:J

    .line 2
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb8e;->m1:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f7

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb8e;->n1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly7e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 9

    const-string v0, "keyBundle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lvf0;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lb8e;->k1:Ly7e;

    .line 3
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 4
    new-instance p1, Lh4a;

    .line 5
    sget-wide v5, Lb8e;->l1:J

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v7, Lb8e;->m1:Ljava/util/List;

    .line 8
    sget-object v8, Lb8e;->n1:Ljava/util/List;

    const/4 v2, 0x6

    const-wide/16 v3, 0x2

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lh4a;-><init>(IJJLjava/util/Collection;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->Companion:Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle$a;

    iget-object v1, p0, Lb8e;->k1:Ly7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bundle"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;

    invoke-direct {v0}, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;-><init>()V

    .line 4
    invoke-interface {v1}, Ly7e;->b()I

    move-result v2

    .line 5
    iput v2, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->a:I

    .line 6
    invoke-interface {v1}, Ly7e;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ly7e;->a()I

    move-result v2

    .line 9
    iput v2, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->c:I

    .line 10
    invoke-interface {v1}, Ly7e;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ly7e;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->e:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Ly7e;->f()Ljava/util/Map;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryPublicBundle;->f:Ljava/util/Map;

    .line 16
    invoke-static {v0}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serialize(JsonKeyRegistr\u2026ndle.fromData(keyBundle))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lgpq;

    sget-object v2, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    .line 18
    invoke-virtual {v1, v0}, Lgd;->e(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 20
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 21
    iput-object v2, v0, Lo8c$a;->e:Lv8c$b;

    .line 22
    sget v2, Leji;->a:I

    .line 23
    move-object v2, p0

    check-cast v2, La8e;

    .line 24
    iget-object v2, v2, La8e;->o1:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 26
    iput-object v1, v0, Lo8c$a;->d:Lq8c;

    .line 27
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method
