.class public final Laj9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj9$a;,
        Laj9$b;
    }
.end annotation


# instance fields
.field public final a:Laj9$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Laj9$a;

    invoke-direct {v0, p1}, Laj9$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laj9;->a:Laj9$a;

    return-void
.end method
