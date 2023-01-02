.class public final Lrph;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrph$b;,
        Lrph$a;
    }
.end annotation


# static fields
.field public static final e:Lrph$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lpyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrph$b;

    invoke-direct {v0}, Lrph$b;-><init>()V

    sput-object v0, Lrph;->e:Lrph$b;

    return-void
.end method

.method public constructor <init>(Lrph$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrph$a;->a:Ljava/util/List;

    iput-object v0, p0, Lrph;->a:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lrph$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lrph;->b:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lrph$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lrph;->c:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lrph$a;->d:Lpyq;

    iput-object p1, p0, Lrph;->d:Lpyq;

    return-void
.end method
