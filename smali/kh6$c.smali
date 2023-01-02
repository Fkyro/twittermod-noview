.class public final Lkh6$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkh6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh6$c;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lkh6$c;->b:I

    return-void
.end method

.method public constructor <init>(Lkh6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lkh6;->b()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lkh6$c;->a:Landroid/content/ClipData;

    .line 6
    iget-object v0, p1, Lkh6;->a:Lkh6$e;

    invoke-interface {v0}, Lkh6$e;->i()I

    move-result v0

    .line 7
    iput v0, p0, Lkh6$c;->b:I

    .line 8
    iget-object v0, p1, Lkh6;->a:Lkh6$e;

    invoke-interface {v0}, Lkh6$e;->h()I

    move-result v0

    .line 9
    iput v0, p0, Lkh6$c;->c:I

    .line 10
    iget-object v0, p1, Lkh6;->a:Lkh6$e;

    invoke-interface {v0}, Lkh6$e;->k()Landroid/net/Uri;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lkh6$c;->d:Landroid/net/Uri;

    .line 12
    iget-object p1, p1, Lkh6;->a:Lkh6$e;

    invoke-interface {p1}, Lkh6$e;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lkh6$c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Lkh6;
    .locals 2

    new-instance v0, Lkh6;

    new-instance v1, Lkh6$f;

    invoke-direct {v1, p0}, Lkh6$f;-><init>(Lkh6$c;)V

    invoke-direct {v0, v1}, Lkh6;-><init>(Lkh6$e;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkh6$c;->c:I

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lkh6$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final i(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lkh6$c;->a:Landroid/content/ClipData;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lkh6$c;->e:Landroid/os/Bundle;

    return-void
.end method
