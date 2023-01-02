.class public final Lyvf;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field public final synthetic a:Lzvf;


# direct methods
.method public constructor <init>(Lzvf;)V
    .locals 0

    iput-object p1, p0, Lyvf;->a:Lzvf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvf;->a:Lzvf;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lw4j;->P0:I

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvf;->a:Lzvf;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lw4j;->P0:I

    return-void
.end method
