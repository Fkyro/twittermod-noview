.class public final synthetic Lxcl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lycl;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lycl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcl;->E0:Lycl;

    iput-wide p2, p0, Lxcl;->F0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxcl;->E0:Lycl;

    iget-wide v1, p0, Lxcl;->F0:J

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lycl;->E0:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v3, Lndl;

    .line 3
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v1, "1"

    .line 5
    invoke-virtual {v4, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    const-class v2, Lpcl;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0
.end method
