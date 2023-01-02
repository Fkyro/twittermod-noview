.class public final Lg8n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Ld8n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltxg;


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld8n;

    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Ld8n;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "schema.getSource(RoomRec\u2026omRecentTopics.Getters>()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg8n;->a:Lnyp;

    .line 3
    invoke-static {p1}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object p1

    iput-object p1, p0, Lg8n;->b:Ltxg;

    return-void
.end method
