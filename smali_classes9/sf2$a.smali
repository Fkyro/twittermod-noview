.class public final Lsf2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf2;


# direct methods
.method public constructor <init>(Lsf2;)V
    .locals 0

    iput-object p1, p0, Lsf2$a;->a:Lsf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsf2$a;->a:Lsf2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lsf2;->s:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lsf2$a;->a:Lsf2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsf2;->t:Z

    return-void
.end method
