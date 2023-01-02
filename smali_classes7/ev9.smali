.class public final synthetic Lev9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Lfv9;

.field public final synthetic F0:Lq1j;


# direct methods
.method public synthetic constructor <init>(Lfv9;Lq1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev9;->E0:Lfv9;

    iput-object p2, p0, Lev9;->F0:Lq1j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget-object v0, p0, Lev9;->E0:Lfv9;

    iget-object v1, p0, Lev9;->F0:Lq1j;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, v0, Lfv9;->H0:Lopp;

    invoke-static {v1, p1}, Lunx;->n(Lq1j;Lopp;)Luol;

    move-result-object p1

    return-object p1
.end method
