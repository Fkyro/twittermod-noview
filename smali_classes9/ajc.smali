.class public final Lajc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzic;


# direct methods
.method public constructor <init>(Lzic;)V
    .locals 0

    iput-object p1, p0, Lajc;->E0:Lzic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lajc;->E0:Lzic;

    .line 3
    iget-object p1, p1, Lzic;->a:Landroid/content/Context;

    const v0, 0x7f1313a5

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
