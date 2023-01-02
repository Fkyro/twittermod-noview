.class public final Lgo5$e;
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
        "Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    iput-object p1, p0, Lgo5$e;->E0:Lgo5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    .line 2
    iget-object p1, p0, Lgo5$e;->E0:Lgo5;

    .line 3
    iget-object p1, p1, Lgo5;->e:Ldo5;

    .line 4
    sget-object v0, Ldo5$a$c;->a:Ldo5$a$c;

    invoke-virtual {p1, v0}, Ldo5;->a(Ldo5$a;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
