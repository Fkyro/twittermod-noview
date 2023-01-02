.class public final Lkl3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl3;-><init>(Lrm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ltr1<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkl3;


# direct methods
.method public constructor <init>(Lkl3;)V
    .locals 0

    iput-object p1, p0, Lkl3$a;->E0:Lkl3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkl3$a;->E0:Lkl3;

    .line 2
    iget-object v0, v0, Lkl3;->a:Lrm3;

    .line 3
    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v4, p0, Lkl3$a;->E0:Lkl3;

    .line 5
    iget-object v4, v4, Lkl3;->a:Lrm3;

    .line 6
    invoke-virtual {v4, v2}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "itemCollectionProvider.getItem(position)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lt0f;

    .line 7
    instance-of v5, v4, Lt0f$a;

    if-eqz v5, :cond_0

    check-cast v4, Lt0f$a;

    .line 8
    iget-boolean v4, v4, Lt0f$a;->b:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v3, v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    return-object v0
.end method
