.class public final Lmvu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ln6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnvu;",
            ">;",
            "Ln6m;",
            ")V"
        }
    .end annotation

    const-string v0, "retainedArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmvu;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p2, Ln6m;->a:Landroid/content/Intent;

    const-string p2, "retainedArgs.intent"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ulp_type"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lmvu;->b:Ljava/lang/String;

    return-void
.end method
