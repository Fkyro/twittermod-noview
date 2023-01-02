.class public final Li7w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Li7w$a;


# instance fields
.field public final E0:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7w$a;

    invoke-direct {v0}, Li7w$a;-><init>()V

    sput-object v0, Li7w;->Companion:Li7w$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7w;->E0:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li7w;->E0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "runCatching { viewStub.i\u2026le), throwable)\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/weaver/base/WeaverException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "* This error happened inflating a ViewStub *"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Li7w;->E0:Landroid/view/ViewStub;

    invoke-static {v2, v3}, Ly18;->h(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Li7w;->E0:Landroid/view/ViewStub;

    invoke-static {v2, v3}, Ly18;->b(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Li7w;->E0:Landroid/view/ViewStub;

    invoke-static {v2, v3}, Ly18;->d(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/twitter/weaver/base/WeaverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Li7w;->E0:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method
