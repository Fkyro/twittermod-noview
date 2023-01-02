.class public final Lazr$c;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lazr;


# direct methods
.method public constructor <init>(Lazr;)V
    .locals 0

    iput-object p1, p0, Lazr$c;->a:Lazr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lazr$c;->a:Lazr;

    iget-object v0, v0, Lazr;->E0:Lazr$b;

    invoke-virtual {v0}, Lazr$b;->notifyChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lazr$c;->a:Lazr;

    iget-object v0, v0, Lazr;->E0:Lazr$b;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
