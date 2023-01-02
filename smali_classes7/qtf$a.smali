.class public final Lqtf$a;
.super Lm4m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m$a<",
        "Lytf;",
        "Lqtf;",
        "Lqtf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4m$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqtf$a;->j:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqtf;

    invoke-direct {v0, p0}, Lqtf;-><init>(Lqtf$a;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lqtf$a;
    .locals 2

    .line 1
    new-instance v0, Lxtf$a;

    invoke-direct {v0, p1}, Lxtf$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lxtf$a;->j:Z

    .line 3
    iget-object p1, p0, Lqtf$a;->j:Ljava/util/LinkedList;

    .line 4
    new-instance v1, Lxtf;

    invoke-direct {v1, v0}, Lxtf;-><init>(Lxtf$a;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
