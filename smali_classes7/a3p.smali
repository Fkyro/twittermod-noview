.class public final La3p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3p$b;
    }
.end annotation


# static fields
.field public static final Companion:La3p$b;

.field public static final e:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3p$b;

    invoke-direct {v0}, La3p$b;-><init>()V

    sput-object v0, La3p;->Companion:La3p$b;

    sget-object v0, La3p$a;->E0:La3p$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, La3p;->e:Ln9r;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, La3p;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, La3p;->b:Lnk9;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 5
    iput-object p1, p0, La3p;->c:Ljava/util/List;

    .line 6
    iput-object v0, p0, La3p;->d:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, p0, La3p;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, La3p;->d:Ljava/util/List;

    :goto_0
    return-void
.end method
