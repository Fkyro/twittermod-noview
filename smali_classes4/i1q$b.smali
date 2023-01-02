.class public final Li1q$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1q;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lx0q;Leqn;Lf9n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li1q;


# direct methods
.method public constructor <init>(Li1q;)V
    .locals 0

    iput-object p1, p0, Li1q$b;->E0:Li1q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li1q$b;->E0:Li1q;

    .line 2
    iget-object v0, v0, Li1q;->G0:Landroid/content/Context;

    const v1, 0x7f0604aa

    .line 3
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
