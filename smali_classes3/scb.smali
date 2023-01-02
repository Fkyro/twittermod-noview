.class public final Lscb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/res/Configuration;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lscb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    iget-object v0, p0, Lscb;->E0:Lncb;

    .line 3
    iget-object v0, v0, Lncb;->B1:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lscb;->E0:Lncb;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lncb;->B1:Landroid/view/View;

    .line 7
    iget-object v0, v0, Lncb;->f1:Lg9l;

    .line 8
    invoke-virtual {v0, p1}, Lg9l;->h(Landroid/content/res/Configuration;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
