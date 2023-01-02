.class public final Lidu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidu$b;,
        Lidu$a;
    }
.end annotation


# static fields
.field public static final g:Lidu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lidu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldu;

.field public final e:Lqcu;

.field public final f:Lyiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidu$b;

    invoke-direct {v0}, Lidu$b;-><init>()V

    sput-object v0, Lidu;->g:Lidu$b;

    return-void
.end method

.method public constructor <init>(Lidu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lidu$a;->a:I

    iput v0, p0, Lidu;->a:I

    .line 3
    iget v0, p1, Lidu$a;->b:I

    iput v0, p0, Lidu;->b:I

    .line 4
    iget-object v0, p1, Lidu$a;->c:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lidu;->c:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lidu$a;->d:Lldu;

    iput-object v0, p0, Lidu;->d:Lldu;

    .line 6
    iget-object v0, p1, Lidu$a;->e:Lqcu;

    iput-object v0, p0, Lidu;->e:Lqcu;

    .line 7
    iget-object p1, p1, Lidu$a;->f:Lyiu;

    iput-object p1, p0, Lidu;->f:Lyiu;

    return-void
.end method
