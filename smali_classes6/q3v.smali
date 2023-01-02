.class public final synthetic Lq3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Lr3v;

.field public final synthetic F0:Lke1;


# direct methods
.method public synthetic constructor <init>(Lr3v;Lke1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3v;->E0:Lr3v;

    iput-object p2, p0, Lq3v;->F0:Lke1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget-object v0, p0, Lq3v;->E0:Lr3v;

    iget-object v1, p0, Lq3v;->F0:Lke1;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    iget-object p1, v0, Lr3v;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lopp;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Lke1;->a()Lq1j;

    move-result-object v0

    iget-object v0, v0, Lq1j;->b:Lopp;

    .line 4
    invoke-virtual {v1}, Lke1;->a()Lq1j;

    move-result-object v1

    iget-object v1, v1, Lq1j;->c:Ljava/util/List;

    .line 5
    invoke-static {p1, v0, v1}, Ly18;->p(Lopp;Lopp;Ljava/util/List;)Luol;

    move-result-object p1

    return-object p1
.end method
