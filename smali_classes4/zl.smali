.class public final Lzl;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl$a;,
        Lzl$b;,
        Lzl$c;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lzl$c;


# direct methods
.method public constructor <init>(Lzl$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lzl$a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lzl;->j:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lzl$a;->l:Lzl$c;

    .line 5
    iput-object p1, p0, Lzl;->k:Lzl$c;

    return-void

    :cond_0
    const-string p1, "actionListItems"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyl;

    invoke-direct {v0, p1, p0}, Lyl;-><init>(Ljava/lang/String;Lzl;)V

    return-object v0
.end method
