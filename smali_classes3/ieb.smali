.class public final Lieb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkdb;

.field public final b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

.field public c:Z


# direct methods
.method public constructor <init>(Lkdb;Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lieb;->c:Z

    .line 3
    iput-object p1, p0, Lieb;->a:Lkdb;

    .line 4
    iput-object p2, p0, Lieb;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    return-void
.end method
