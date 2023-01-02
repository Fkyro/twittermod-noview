.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Lq1j;


# direct methods
.method public synthetic constructor <init>(Lq1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->E0:Lq1j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget-object v0, p0, Lbo3;->E0:Lq1j;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v1, "view"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lq1j;->b:Lopp;

    .line 4
    iget-object v0, v0, Lq1j;->c:Ljava/util/List;

    .line 5
    invoke-static {p1, v1, v0}, Ly18;->p(Lopp;Lopp;Ljava/util/List;)Luol;

    move-result-object p1

    return-object p1
.end method
