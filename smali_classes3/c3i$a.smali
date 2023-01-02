.class public final Lc3i$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lcom/twitter/api/upload/request/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc3i;


# direct methods
.method public constructor <init>(Lc3i;)V
    .locals 0

    iput-object p1, p0, Lc3i$a;->E0:Lc3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/internal/a;

    .line 2
    iget-object v0, p0, Lc3i$a;->E0:Lc3i;

    iget-object v0, v0, Lc3i;->M0:Lo9c;

    invoke-virtual {v0}, Lo9c;->d()Ljt0;

    move-result-object v0

    new-instance v1, Lb3i;

    iget-object v2, p0, Lc3i$a;->E0:Lc3i;

    iget-object v2, v2, Lyj1;->E0:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lb3i;-><init>(Lc3i$a;Landroid/content/Context;Lcom/twitter/api/upload/request/internal/a;)V

    .line 3
    new-instance p1, Lit0;

    invoke-direct {p1, v1}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lit0;->Q(I)Lit0;

    .line 5
    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
