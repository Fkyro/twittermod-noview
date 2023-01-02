.class public final Lgw5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw5$c;,
        Lgw5$a;,
        Lgw5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lgw5$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw5$b;

    invoke-direct {v0}, Lgw5$b;-><init>()V

    sput-object v0, Lgw5;->Companion:Lgw5$b;

    return-void
.end method

.method public constructor <init>(Lgw5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgw5$a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lgw5;->a:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lgw5$a;->b:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lgw5;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lgw5$a;->c:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lgw5;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lgw5;->d:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lgw5$a;->e:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lgw5;->e:Ljava/util/List;

    return-void
.end method
