.class public final Lgz;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmz;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldz;


# direct methods
.method public constructor <init>(Ldz;)V
    .locals 0

    iput-object p1, p0, Lgz;->E0:Ldz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmz;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgz;->E0:Ldz;

    .line 4
    iget-object v0, v0, Ldz;->H0:Lcom/twitter/media/ui/image/EditableMediaView;

    .line 5
    iget v1, p1, Lmz;->f:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 7
    iget-object v0, p0, Lgz;->E0:Ldz;

    .line 8
    iget-object v0, v0, Ldz;->H0:Lcom/twitter/media/ui/image/EditableMediaView;

    .line 9
    iget-object p1, p1, Lmz;->e:Lqe9;

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Lqe9;)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
