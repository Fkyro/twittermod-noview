.class public final Lqbb$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9b<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbb<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbb<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbb$i;->E0:Lcbb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqbb$i;->E0:Lcbb;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const/4 v1, 0x5

    aget-object v1, p1, v1

    const/4 v1, 0x6

    aget-object v1, p1, v1

    const/4 v1, 0x7

    aget-object v1, p1, v1

    const/16 v1, 0x8

    aget-object p1, p1, v1

    invoke-interface {v0}, Lcbb;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 9 expected but got "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
