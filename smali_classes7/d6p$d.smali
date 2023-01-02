.class public final Ld6p$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6p;-><init>(Landroid/view/View;Lwf9;Lbld;Lcpl;Ly0f;Luh8;Lu2l;Ldtb;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld6p;


# direct methods
.method public constructor <init>(Ld6p;)V
    .locals 0

    iput-object p1, p0, Ld6p$d;->E0:Ld6p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Ld6p$d;->E0:Ld6p;

    .line 3
    iget-object p1, p1, Ld6p;->I0:Lu2l;

    .line 4
    sget-object v0, Ls5p$e;->a:Ls5p$e;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
