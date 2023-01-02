.class public final Llda;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llda$a;,
        Llda$c;,
        Llda$b;
    }
.end annotation


# instance fields
.field public final j:Llda$b;


# direct methods
.method public constructor <init>(Llda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, Llda$a;->k:Llda$b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Llda;->j:Llda$b;

    return-void

    :cond_0
    const-string p1, "dataType"

    .line 4
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

    new-instance v0, Ljda;

    invoke-direct {v0, p1, p0}, Ljda;-><init>(Ljava/lang/String;Llda;)V

    return-object v0
.end method
