.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk22$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lk22;
    .locals 7

    new-instance v6, Lk22;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq12;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls12;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu6u;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk22;-><init>(Landroid/view/View;Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;Lq12;Ls12;Lu6u;)V

    return-object v6
.end method
