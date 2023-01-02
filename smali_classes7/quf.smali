.class public final Lquf;
.super Lxl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/database/lru/schema/LruSchema;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 10

    .line 1
    const-class v2, Lcom/twitter/database/lru/schema/LruSchema;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lru_key_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lruf;

    invoke-direct {v0, p2, p1}, Lruf;-><init>(Lb8o;Lj4r;)V

    .line 2
    invoke-static {}, Lhw7;->a()Liw7;

    move-result-object p1

    const-string p2, "lru_key_value"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method
