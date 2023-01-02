.class public final Lf43$a;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf43;


# direct methods
.method public constructor <init>(Lf43;)V
    .locals 0

    iput-object p1, p0, Lf43$a;->a:Lf43;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lf43$a;->a:Lf43;

    .line 3
    iget-object v1, v0, Lf43;->d:Lnuf;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lnuf;->i(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lf43;->e(Landroid/database/Cursor;)V

    return-void
.end method
