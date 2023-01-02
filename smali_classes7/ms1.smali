.class public final Lms1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdatedListenerHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lms1;->b:Li3l;

    return-void
.end method
