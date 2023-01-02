.class public final Lidl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidl;->a:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lidl;->a:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lndl;

    .line 2
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_id"

    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    const-class v3, Lpcl;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lidl;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lndl$b;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(R\u2026er::class.java).rowWriter"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lndl$b$a;

    iget-object v0, v0, Lpcl;->d:Ll6s;

    iget v0, v0, Ll6s;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Lndl$b$a;->d(I)Lndl$b$a;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg70;->e(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
