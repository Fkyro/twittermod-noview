.class public final Lhnv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnv;-><init>(Landroid/view/View;Lc86;Lc86;Lx4m;Luh8;Lnbs;Lcpl;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    iput-object p1, p0, Lhnv$b;->E0:Lhnv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lhnv$b;->E0:Lhnv;

    .line 3
    iget-object p1, p1, Lhnv;->F0:Lu2l;

    .line 4
    sget-object v0, Linv$a;->a:Linv$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
