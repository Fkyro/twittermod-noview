.class public final Lz83$b;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lz83;


# direct methods
.method public constructor <init>(Lz83;)V
    .locals 0

    iput-object p1, p0, Lz83$b;->E0:Lz83;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lz83$b;->E0:Lz83;

    iget-object v0, v0, Lz83;->z1:Lw9g;

    sget-object v1, Lw9g;->g:Lw9g$a;

    const-string v2, "media_file"

    invoke-static {p1, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lw9g;->g:Lw9g$a;

    const-string v1, "media_file"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lw9g;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lz83$b;->E0:Lz83;

    invoke-virtual {v0, p1}, Lz83;->R4(Lw9g;)V

    :cond_0
    return-void
.end method
