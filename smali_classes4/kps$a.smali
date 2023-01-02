.class public final Lkps$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lkps$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkps;

    invoke-direct {v0, p0}, Lkps;-><init>(Lkps$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkps$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/util/List;)Lkps$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrps;",
            ">;)",
            "Lkps$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    iput-object p1, p0, Lkps$a;->a:Ljava/util/List;

    return-object p0
.end method
