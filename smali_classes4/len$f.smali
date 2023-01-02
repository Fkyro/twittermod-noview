.class public final Llen$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llen;-><init>(Landroid/view/View;Lii1;Lw0q;Leqn;Ldqh;Le6o;Llun;Lofn;Lopn;Lcdn;Ly1r;Lf9n;Lyr1;Lfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llen;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 0

    iput-object p1, p0, Llen$f;->E0:Llen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llen$f;->E0:Llen;

    .line 2
    iget-object v0, v0, Llen;->E0:Landroid/view/View;

    const v1, 0x7f0b0e25

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method
