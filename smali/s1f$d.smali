.class public final Ls1f$d;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    iput-object p1, p0, Ls1f$d;->a:Ls1f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1f$d;->a:Ls1f;

    invoke-virtual {v0}, Ls1f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1f$d;->a:Ls1f;

    invoke-virtual {v0}, Ls1f;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Ls1f$d;->a:Ls1f;

    invoke-virtual {v0}, Ls1f;->dismiss()V

    return-void
.end method
