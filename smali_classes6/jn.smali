.class public final Ljn;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn$a;,
        Ljn$b;
    }
.end annotation


# static fields
.field public static final l:Ljn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn$a;

    invoke-direct {v0}, Ljn$a;-><init>()V

    sput-object v0, Ljn;->l:Ljn$a;

    return-void
.end method

.method public constructor <init>(Ljn$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Ljn$b;->h:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljn;->h:Ljava/util/List;

    .line 3
    iget v0, p1, Ljn$b;->k:I

    iput v0, p0, Ljn;->i:I

    .line 4
    iget-boolean v0, p1, Ljn$b;->i:Z

    iput-boolean v0, p0, Ljn;->j:Z

    .line 5
    iget-boolean p1, p1, Ljn$b;->j:Z

    iput-boolean p1, p0, Ljn;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lbn;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljn;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
