.class public final Lcom/twitter/users/legacy/c$a;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/users/legacy/c;-><init>(Lcom/twitter/users/legacy/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/c;


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/legacy/c$a;->a:Lcom/twitter/users/legacy/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/c$a;->a:Lcom/twitter/users/legacy/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/c$a;->a:Lcom/twitter/users/legacy/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
