.class public final Ll3v$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ll3v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj3v;

.field public e:Lj3v;

.field public f:Lj3v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    .line 5
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object p1, p0, Ll3v$a;->f:Lj3v;

    .line 7
    iput-object v0, p0, Ll3v$a;->a:Ljava/util/List;

    .line 8
    iput-object v0, p0, Ll3v$a;->b:Ljava/util/List;

    .line 9
    iput-object v0, p0, Ll3v$a;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Ll3v$a;->d:Lj3v;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll3v;

    invoke-direct {v0, p0}, Ll3v;-><init>(Ll3v$a;)V

    return-object v0
.end method
