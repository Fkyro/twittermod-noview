.class public final Lx16$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ComposerAttachButtonsAndTextKt$ComposerAttachButtonsAndText$2"
    f = "ComposerAttachButtonsAndText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Landroid/content/Context;

.field public final synthetic H0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ldj6;
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
.method public constructor <init>(Landroid/content/Context;Ldj6;Ldj6;Lgk6;)V
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
            ">;",
            "Lgk6<",
            "-",
            "Lx16$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx16$b;->G0:Landroid/content/Context;

    iput-object p2, p0, Lx16$b;->H0:Ldj6;

    iput-object p3, p0, Lx16$b;->I0:Ldj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx16$b;

    iget-object v1, p0, Lx16$b;->G0:Landroid/content/Context;

    iget-object v2, p0, Lx16$b;->H0:Ldj6;

    iget-object v3, p0, Lx16$b;->I0:Ldj6;

    invoke-direct {v0, v1, v2, v3, p2}, Lx16$b;-><init>(Landroid/content/Context;Ldj6;Ldj6;Lgk6;)V

    iput-object p1, v0, Lx16$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx16$b;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lx16$b;->G0:Landroid/content/Context;

    iget-object v0, p0, Lx16$b;->H0:Ldj6;

    iget-object v1, p0, Lx16$b;->I0:Ldj6;

    invoke-static {p1, v0, v1}, Lx16;->b(Landroid/content/Context;Ldj6;Ldj6;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lx16$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lx16$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lx16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
