.class public final Lqtc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    iput-object p1, p0, Lqtc;->E0:Lntc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lqtc;->E0:Lntc;

    .line 3
    iget-object v0, p1, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    iget-object p1, p1, Lntc;->K0:Lntc$a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextContentView;->setExpandCollapseClickListener(Lxy9;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
