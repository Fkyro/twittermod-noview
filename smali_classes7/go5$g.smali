.class public final Lgo5$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo5;-><init>(Lh4b;Leo5;Ldj6;Ldj6;Ldo5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    iput-object p1, p0, Lgo5$g;->E0:Lgo5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    iget-object p1, p0, Lgo5$g;->E0:Lgo5;

    .line 3
    iget-object p1, p1, Lgo5;->d:Ldj6;

    .line 4
    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    .line 5
    sget-object v1, Lasv$b;->b:Lasv$b;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, ""

    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;IZ)V

    .line 7
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
