.class public final Lzdo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3j;


# instance fields
.field public final E0:I

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzdo;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Float;

.field public H0:Ljava/lang/Float;

.field public I0:Lido;

.field public J0:Lido;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzdo;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lido;",
            "Lido;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzdo;->E0:I

    .line 3
    iput-object p2, p0, Lzdo;->F0:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzdo;->G0:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, Lzdo;->H0:Ljava/lang/Float;

    .line 6
    iput-object p1, p0, Lzdo;->I0:Lido;

    .line 7
    iput-object p1, p0, Lzdo;->J0:Lido;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lzdo;->F0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
