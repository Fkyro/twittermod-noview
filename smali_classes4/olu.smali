.class public final Lolu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolu$c;,
        Lolu$b;,
        Lolu$d;,
        Lolu$a;
    }
.end annotation


# static fields
.field public static final g:Lolu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lolu$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbbo;

.field public final e:I

.field public final f:Lqmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolu$c;

    invoke-direct {v0}, Lolu$c;-><init>()V

    sput-object v0, Lolu;->g:Lolu$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lolu$a;",
            "Ljava/util/List<",
            "Lhlu;",
            ">;",
            "Lbbo;",
            "I",
            "Lqmu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lolu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lolu;->b:Lolu$a;

    .line 4
    iput-object p3, p0, Lolu;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lolu;->d:Lbbo;

    .line 6
    iput p5, p0, Lolu;->e:I

    .line 7
    iput-object p6, p0, Lolu;->f:Lqmu;

    return-void
.end method
