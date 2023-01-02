.class public final La1v;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1v$b;,
        La1v$a;
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object p1, p1, La1v$a;->k:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object p1, p0, La1v;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Ly0v;

    invoke-direct {v0, p1, p0}, Ly0v;-><init>(Ljava/lang/String;La1v;)V

    return-object v0
.end method
