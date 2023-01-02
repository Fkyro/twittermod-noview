.class public final Lnl1$c;
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

    iput-object p1, p0, Lnl1$c;->b:Lnl1;

    invoke-direct {p0}, Li90;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl1$c;->b:Lnl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl1;->setIndeterminate(Z)V

    .line 2
    iget-object v0, p0, Lnl1$c;->b:Lnl1;

    .line 3
    iget v1, v0, Lnl1;->F0:I

    .line 4
    iget-boolean v2, v0, Lnl1;->G0:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lnl1;->a(IZ)V

    return-void
.end method
