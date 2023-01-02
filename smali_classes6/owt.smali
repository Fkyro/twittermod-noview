.class public final Lowt;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcj1<",
        "TTYPE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lowt$a;


# instance fields
.field public final a:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

.field public final b:Lcpl;

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TTYPE;",
            "Llxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowt$a;

    invoke-direct {v0}, Lowt$a;-><init>()V

    sput-object v0, Lowt;->Companion:Lowt$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj1;-><init>()V

    .line 2
    iput-object p1, p0, Lowt;->a:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

    .line 3
    iput-object p2, p0, Lowt;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lowt;->c:Lx9b;

    return-void
.end method

.method public static final h(Lzkd;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzkd<",
            "TT;*>;",
            "Lcom/twitter/tweetview/core/di/TweetViewGraph$b;",
            "Lcpl;",
            "Lx9b<",
            "-TT;",
            "Llxt;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lowt;->Companion:Lowt$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemObjectGraph"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewReleaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lowt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lowt;-><init>(Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0, v0}, Lzkd;->b(Lcld;)V

    .line 4
    new-instance p1, Lzp1;

    const/16 p3, 0xe

    invoke-direct {p1, p0, v0, p3}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+TTYPE;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lowt;->i(Lr3w;)Lcom/twitter/tweetview/core/di/TweetViewGraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->m4()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lzkd;Lr3w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+TTYPE;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            "TTYPE;)V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lowt;->i(Lr3w;)Lcom/twitter/tweetview/core/di/TweetViewGraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->m4()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object p1

    iget-object p2, p0, Lowt;->c:Lx9b;

    invoke-interface {p2, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llxt;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    return-void
.end method

.method public final g(Lzkd;Lr3w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+TTYPE;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            "I)V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lowt;->a:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

    .line 2
    invoke-interface {p1, p2}, Lcom/twitter/tweetview/core/di/TweetViewGraph$b;->c(Lr3w;)Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lowt;->b:Lcpl;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;->a(Lcpl;)Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;->b()Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    .line 6
    invoke-interface {p2}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1257

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    instance-of v0, p2, Ltwt;

    if-eqz v0, :cond_0

    check-cast p2, Ltwt;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetViewGraph;->I()Ljev;

    move-result-object v0

    invoke-interface {p2, v0}, Ltwt;->d(Ljev;)V

    .line 8
    :cond_1
    const-class p2, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;

    invoke-interface {p1, p2}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;

    .line 9
    invoke-interface {p1}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;->a()Ljava/util/Set;

    return-void
.end method

.method public final i(Lr3w;)Lcom/twitter/tweetview/core/di/TweetViewGraph;
    .locals 3

    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1257

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve TweetViewGraph from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tags"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
