.class public final Ln37$b;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln37;


# direct methods
.method public constructor <init>(Ln37;)V
    .locals 0

    iput-object p1, p0, Ln37$b;->a:Ln37;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln37$b;->a:Ln37;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln37;->E0:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln37$b;->a:Ln37;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln37;->E0:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
