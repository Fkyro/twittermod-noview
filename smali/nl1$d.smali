.class public final Lnl1$d;
.super Li90;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 0

    iput-object p1, p0, Lnl1$d;->b:Lnl1;

    invoke-direct {p0}, Li90;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1$d;->b:Lnl1;

    .line 2
    iget-boolean v1, v0, Lnl1;->K0:Z

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lnl1;->L0:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
