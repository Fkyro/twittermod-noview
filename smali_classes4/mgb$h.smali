.class public final Lmgb$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->b(Lfkl;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgb;

.field public final synthetic F0:Lfkl;


# direct methods
.method public constructor <init>(Lmgb;Lfkl;)V
    .locals 0

    iput-object p1, p0, Lmgb$h;->E0:Lmgb;

    iput-object p2, p0, Lmgb$h;->F0:Lfkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lmgb$h;->E0:Lmgb;

    .line 3
    iput-object p1, v0, Lmgb;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lmgb$h;->F0:Lfkl;

    invoke-virtual {v0, p1}, Lfkl;->m(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
