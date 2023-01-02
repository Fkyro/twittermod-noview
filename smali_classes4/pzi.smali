.class public final Lpzi;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzi$a;,
        Lpzi$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lrpu;


# direct methods
.method public constructor <init>(Lpzi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lpzi$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lpzi;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lpzi$a;->l:Lrpu;

    .line 5
    iput-object p1, p0, Lpzi;->k:Lrpu;

    return-void

    :cond_0
    const-string p1, "externalLinkUrl"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyq<",
            "*>;"
        }
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lozi;

    invoke-direct {v0, p1, p0}, Lozi;-><init>(Ljava/lang/String;Lpzi;)V

    return-object v0
.end method
