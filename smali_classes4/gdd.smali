.class public final Lgdd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdd$b;,
        Lgdd$a;
    }
.end annotation


# static fields
.field public static final d:Lgdd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ledd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdd$b;

    invoke-direct {v0}, Lgdd$b;-><init>()V

    sput-object v0, Lgdd;->d:Lgdd$b;

    return-void
.end method

.method public constructor <init>(Lgdd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgdd$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lgdd;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lgdd$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_1
    iput-object v0, p0, Lgdd;->b:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lgdd$a;->c:Lh3h;

    iput-object p1, p0, Lgdd;->c:Lh3h;

    return-void
.end method
