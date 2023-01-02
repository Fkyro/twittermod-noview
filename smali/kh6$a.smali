.class public final Lkh6$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Lkh6;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p1}, Lkh6;->c()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final b()Lkh6;
    .locals 3

    new-instance v0, Lkh6;

    new-instance v1, Lkh6$d;

    iget-object v2, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lkh6$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lkh6;-><init>(Lkh6$e;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final i(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkh6$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
