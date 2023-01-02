.class public final Lsqp$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbwa;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le5f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lsqp$a;->e:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lsqp$a;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lsqp$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsqp;

    invoke-direct {v0, p0}, Lsqp;-><init>(Lsqp$a;)V

    return-object v0
.end method

.method public final o(Ljava/util/List;)Lsqp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwa;",
            ">;)",
            "Lsqp$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    iput-object p1, p0, Lsqp$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final p(Ljava/util/List;)Lsqp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpc;",
            ">;)",
            "Lsqp$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    iput-object p1, p0, Lsqp$a;->e:Ljava/util/List;

    return-object p0
.end method
