.class public final Lijs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnjs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzis;


# direct methods
.method public constructor <init>(Lzis;)V
    .locals 0

    iput-object p1, p0, Lijs;->E0:Lzis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnjs;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lijs;->E0:Lzis;

    .line 4
    iget-object v1, v0, Lzis;->E0:Landroid/view/View;

    const v2, 0x7f0b1145

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lzis;->H0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lijs;->E0:Lzis;

    .line 8
    iget-object v1, v0, Lzis;->H0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lzis;->F0:Lcsi;

    .line 10
    iget-object p1, p1, Lnjs;->e:Lbsi;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
