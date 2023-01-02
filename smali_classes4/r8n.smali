.class public final Lr8n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls8n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln8n;


# direct methods
.method public constructor <init>(Ln8n;)V
    .locals 0

    iput-object p1, p0, Lr8n;->E0:Ln8n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls8n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr8n;->E0:Ln8n;

    .line 4
    iget-object v0, v0, Ln8n;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-boolean v1, p1, Ls8n;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lr8n;->E0:Ln8n;

    .line 8
    iget-object v0, v0, Ln8n;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-boolean p1, p1, Ls8n;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
