.class public abstract Lsd7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd7$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd7$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd7$a<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsd7;->a:I

    .line 3
    iget-object p2, p1, Lsd7$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsd7;->b:Ljava/util/List;

    .line 4
    iget-object p2, p1, Lsd7$a;->c:Ljava/util/List;

    iput-object p2, p0, Lsd7;->c:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lsd7$a;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_0
    iput-object p1, p0, Lsd7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
