.class public final Lt8h$c$b;
.super Lt8h$c$a;
.source "Twttr"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lt8h$c$a<",
        "TT;>;",
        "Lgyp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt8h$c$a;-><init>(Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lt8h$c$b;->F0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lt8h$c$b;->F0:Ljava/util/Comparator;

    return-object v0
.end method
