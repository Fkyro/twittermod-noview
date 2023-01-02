.class public final Lk1v;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1v$b;,
        Lk1v$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, Lk1v$a;->k:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object p1, p0, Lk1v;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Li1v;

    invoke-direct {v0, p1, p0}, Li1v;-><init>(Ljava/lang/String;Lk1v;)V

    return-object v0
.end method
