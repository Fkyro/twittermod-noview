.class public final Lpae;
.super Lf1i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lned;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpae$a;


# instance fields
.field public final E0:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf<",
            "Ljava/lang/String;",
            "Lned;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpae$a;

    invoke-direct {v0}, Lpae$a;-><init>()V

    sput-object v0, Lpae;->Companion:Lpae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    new-instance v0, Lmuf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmuf;-><init>(I)V

    iput-object v0, p0, Lpae;->E0:Lmuf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpae;->E0:Lmuf;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lned;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "objects"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lned;

    .line 2
    iget-object v0, p0, Lpae;->E0:Lmuf;

    iget-object v1, p2, Lned;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
