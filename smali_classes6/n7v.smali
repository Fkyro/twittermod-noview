.class public Ln7v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcu9;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7v;->a:Lcu9;

    .line 3
    iput-object p2, p0, Ln7v;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a()Ln7v;
    .locals 1

    invoke-static {}, Lw40;->e()Lcrd;

    move-result-object v0

    invoke-interface {v0}, Lcrd;->R()Ln7v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lnyl;)V
    .locals 1

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final c(Lnyl;)V
    .locals 2

    iget-object v0, p0, Ln7v;->a:Lcu9;

    iget-object v1, p0, Ln7v;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
