.class public final Lazr$b;
.super Landroid/database/DataSetObservable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazr$b;->a:Z

    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazr$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method
