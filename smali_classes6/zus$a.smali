.class public final Lzus$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsed;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lsvs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsvs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsed;",
            ">;",
            "Lsvs;",
            ")V"
        }
    .end annotation

    const-string v0, "topicItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzus$a;->E0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzus$a;->F0:Lsvs;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzus$a;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lzus$a;->E0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    .line 3
    iget-object p2, p0, Lzus$a;->F0:Lsvs;

    iget-object p3, p1, Lsed;->k:Lned;

    iget-object p3, p3, Lned;->a:Ljava/lang/String;

    const-string v0, "bnTopic.interestTopic.id"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    :cond_0
    return-void
.end method
