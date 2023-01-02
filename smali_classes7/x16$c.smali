.class public final Lx16$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj6;Ldj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx16$c;->E0:Landroid/content/Context;

    iput-object p2, p0, Lx16$c;->F0:Ldj6;

    iput-object p3, p0, Lx16$c;->G0:Ldj6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx16$c;->E0:Landroid/content/Context;

    iget-object v1, p0, Lx16$c;->F0:Ldj6;

    iget-object v2, p0, Lx16$c;->G0:Ldj6;

    invoke-static {v0, v1, v2}, Lx16;->b(Landroid/content/Context;Ldj6;Ldj6;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
