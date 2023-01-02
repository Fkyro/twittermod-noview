.class public final Lqbf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lqbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ls4f;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lqbf$a;->d:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lqbf$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqbf;

    invoke-direct {v0, p0}, Lqbf;-><init>(Lqbf$a;)V

    return-object v0
.end method

.method public final o(Ljava/util/List;)Lqbf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg3;",
            ">;)",
            "Lqbf$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    iput-object p1, p0, Lqbf$a;->d:Ljava/util/List;

    return-object p0
.end method
