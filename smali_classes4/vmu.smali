.class public final Lvmu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmu$a;
    }
.end annotation


# static fields
.field public static final d:Lvmu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lvmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmu$a;

    invoke-direct {v0}, Lvmu$a;-><init>()V

    sput-object v0, Lvmu;->d:Lvmu$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lvmu;->a:Z

    .line 3
    iput-object p2, p0, Lvmu;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object p3, p0, Lvmu;->c:Ljava/util/List;

    return-void
.end method
