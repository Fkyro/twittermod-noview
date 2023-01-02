.class public final Lzko;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lalo;


# direct methods
.method public constructor <init>(Lalo;)V
    .locals 0

    iput-object p1, p0, Lzko;->E0:Lalo;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lzko;->E0:Lalo;

    iget-boolean v0, v0, Lalo;->d:Z

    const-string v1, "should_search_view_expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lzko;->E0:Lalo;

    const-string v1, "should_search_view_expanded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lalo;->d:Z

    return-void
.end method
