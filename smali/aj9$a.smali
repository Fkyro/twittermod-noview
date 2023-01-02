.class public final Laj9$a;
.super Laj9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lmj9;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laj9$b;-><init>()V

    .line 2
    iput-object p1, p0, Laj9$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lmj9;

    invoke-direct {v0, p1}, Lmj9;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laj9$a;->b:Lmj9;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object v0, Lbj9;->b:Lbj9;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lbj9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lbj9;->b:Lbj9;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbj9;

    invoke-direct {v1}, Lbj9;-><init>()V

    sput-object v1, Lbj9;->b:Lbj9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lbj9;->b:Lbj9;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
