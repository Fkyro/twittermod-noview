.class public final Ls4l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4l;->a(Li5i;Ls7i;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "[",
        "Ljava/lang/Object;",
        "Li5i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li5i;


# direct methods
.method public constructor <init>(Li5i;)V
    .locals 0

    iput-object p1, p0, Ls4l$c;->E0:Li5i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls4l$c;->E0:Li5i;

    .line 4
    new-instance v0, Lj5i;

    invoke-direct {v0}, Lj5i;-><init>()V

    invoke-virtual {p1, v0}, Li5i;->m(Ln5i;)Li5i;

    return-object p1
.end method
