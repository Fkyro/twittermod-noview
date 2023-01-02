.class public final Lkl;
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
.field public final synthetic E0:Ljl;

.field public final synthetic F0:Ljl$a;


# direct methods
.method public constructor <init>(Ljl;Ljl$a;)V
    .locals 0

    iput-object p1, p0, Lkl;->E0:Ljl;

    iput-object p2, p0, Lkl;->F0:Ljl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lkl;->E0:Ljl;

    .line 3
    iget-object v0, p1, Ljl;->f:Lm4n;

    .line 4
    sget-object v1, Ltls;->O0:Ltls;

    .line 5
    new-instance v2, Lm4n$b;

    const-string p1, ""

    const v3, 0x7f1319e1

    invoke-direct {v2, p1, v3}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lkl;->F0:Ljl$a;

    .line 7
    iget-object v3, p1, Ljl$a;->Y0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const-string v4, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    const v5, 0x7f0b0d75

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 8
    invoke-static/range {v0 .. v8}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
