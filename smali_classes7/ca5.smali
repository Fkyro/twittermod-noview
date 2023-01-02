.class public final Lca5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lba5;


# direct methods
.method public constructor <init>(Lba5;)V
    .locals 0

    iput-object p1, p0, Lca5;->E0:Lba5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lca5;->E0:Lba5;

    .line 2
    iget-object v0, v0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lb8w;->w(Landroid/view/View;Z)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
