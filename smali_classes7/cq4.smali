.class public final Lcq4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lcq4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcq4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->L0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lsq4;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
