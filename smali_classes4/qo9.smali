.class public final Lqo9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo9$b;,
        Lqo9$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbsi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lqo9$a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lqo9;->j:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lqo9$a;->l:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 5
    :cond_1
    iput-object p1, p0, Lqo9;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Loo9;

    invoke-direct {v0, p1, p0}, Loo9;-><init>(Ljava/lang/String;Lqo9;)V

    return-object v0
.end method
