.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Ln6a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Ln6a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->a:Ln6a$b;

    iput-object p2, p0, Ll6a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll6a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll6a;->a:Ln6a$b;

    iget-object v1, p0, Ll6a;->b:Ljava/lang/String;

    iget-object v2, p0, Ll6a;->c:[I

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Le7g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, v1, v2}, Ln6a$b;->a(Le7g;Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
