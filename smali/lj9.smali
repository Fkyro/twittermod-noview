.class public final Llj9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj9$a;,
        Llj9$c;,
        Llj9$b;
    }
.end annotation


# instance fields
.field public final a:Llj9$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llj9$c;

    invoke-direct {v0, p1}, Llj9$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Llj9;->a:Llj9$b;

    return-void
.end method
