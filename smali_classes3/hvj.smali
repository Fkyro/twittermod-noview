.class public final Lhvj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljvj;


# direct methods
.method public constructor <init>(Ljvj;)V
    .locals 0

    iput-object p1, p0, Lhvj;->E0:Ljvj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls82$d;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ls82$d;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805ea

    goto :goto_0

    :cond_0
    const v0, 0x7f08061d

    .line 4
    :goto_0
    iget-object v1, p0, Lhvj;->E0:Ljvj;

    .line 5
    iget-object v1, v1, Ljvj;->E0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-boolean p1, p1, Ls82$d;->c:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lq82$d;->a:Lq82$d;

    goto :goto_1

    :cond_1
    sget-object p1, Lq82$e;->a:Lq82$e;

    .line 9
    :goto_1
    iget-object v0, p0, Lhvj;->E0:Ljvj;

    .line 10
    iget-object v1, v0, Ljvj;->E0:Landroid/widget/ImageView;

    .line 11
    new-instance v2, Lf6a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
