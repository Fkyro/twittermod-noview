.class public final Lnba;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnba$b;,
        Lnba$c;,
        Lnba$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnba$a;

.field public static final f:Lnba$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnba$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnba$a;

    invoke-direct {v0}, Lnba$a;-><init>()V

    sput-object v0, Lnba;->Companion:Lnba$a;

    new-instance v0, Lnba$c;

    invoke-direct {v0}, Lnba$c;-><init>()V

    sput-object v0, Lnba;->f:Lnba$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lnba$b;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnba;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnba;->b:I

    .line 4
    iput-object p3, p0, Lnba;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lnba;->d:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lnba;->e:Ljava/util/Date;

    return-void
.end method
