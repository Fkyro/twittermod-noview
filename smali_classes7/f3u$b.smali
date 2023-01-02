.class public final Lf3u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->a(Lwje;Ln4w;Lx06;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lx06;


# direct methods
.method public constructor <init>(Ln4w;Lx06;)V
    .locals 0

    iput-object p1, p0, Lf3u$b;->E0:Ln4w;

    iput-object p2, p0, Lf3u$b;->F0:Lx06;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf3u$b;->E0:Ln4w;

    invoke-interface {p1}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance v0, Lg3u;

    iget-object v1, p0, Lf3u$b;->F0:Lx06;

    invoke-direct {v0, v1}, Lg3u;-><init>(Lx06;)V

    new-instance v1, Lo3c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    new-instance v0, Lh3u;

    invoke-direct {v0, p1}, Lh3u;-><init>(Lzm8;)V

    return-object v0
.end method
