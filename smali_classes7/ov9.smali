.class public final synthetic Lov9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Lpv9;

.field public final synthetic F0:Lq1j;


# direct methods
.method public synthetic constructor <init>(Lpv9;Lq1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov9;->E0:Lpv9;

    iput-object p2, p0, Lov9;->F0:Lq1j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget-object v0, p0, Lov9;->E0:Lpv9;

    iget-object v1, p0, Lov9;->F0:Lq1j;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, v0, Lpv9;->M0:Lopp;

    invoke-static {v1, p1}, Lunx;->n(Lq1j;Lopp;)Luol;

    move-result-object p1

    return-object p1
.end method
