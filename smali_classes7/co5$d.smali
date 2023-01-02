.class public final Lco5$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco5;-><init>(Ldj6;Ldo5;Lmq9;Lcpl;Lco5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Lcom/twitter/navigation/media/EditImageActivityResult;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lco5;


# direct methods
.method public constructor <init>(Lco5;)V
    .locals 0

    iput-object p1, p0, Lco5$d;->E0:Lco5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6m;

    .line 2
    instance-of v0, p1, Lc6m$a;

    if-eqz v0, :cond_0

    sget-object p1, Ldo5$a$a;->a:Ldo5$a$a;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lc6m$b;

    .line 5
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ldo5$a$b;

    invoke-direct {v0, p1}, Ldo5$a$b;-><init>(Lle9;)V

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lco5$d;->E0:Lco5;

    .line 9
    iget-object p1, p1, Lco5;->b:Lmq9;

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "communities cropping banner failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Ldo5$a$a;->a:Ldo5$a$a;

    .line 12
    :goto_0
    iget-object v0, p0, Lco5$d;->E0:Lco5;

    .line 13
    iget-object v0, v0, Lco5;->a:Ldo5;

    .line 14
    invoke-virtual {v0, p1}, Ldo5;->a(Ldo5$a;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
