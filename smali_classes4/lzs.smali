.class public final Llzs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsk6;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lo9c;

.field public final e:Luk6;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk6;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Luk6;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzs;->a:Lsk6;

    .line 3
    iput-object p2, p0, Llzs;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Llzs;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Llzs;->d:Lo9c;

    .line 6
    iput-object p5, p0, Llzs;->e:Luk6;

    return-void
.end method
