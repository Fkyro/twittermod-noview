.class public final Lggs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lhgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lggs;->a:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Ln9o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lhgs$a;

    invoke-direct {p1, v0}, Lhgs$a;-><init>(Ljava/util/LinkedList;)V

    .line 4
    iget-object v0, p0, Lggs;->a:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
