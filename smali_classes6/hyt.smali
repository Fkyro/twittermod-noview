.class public final Lhyt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/io/File;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liyt;


# direct methods
.method public constructor <init>(Liyt;)V
    .locals 0

    iput-object p1, p0, Lhyt;->E0:Liyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object p1, p0, Lhyt;->E0:Liyt;

    .line 3
    iget-object p1, p1, Liyt;->c:Lgyt;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p1, Lnkb;->b:Ljava/lang/Object;

    check-cast p1, Lcyn;

    .line 8
    iget-object p1, p1, Lcyn;->a:Lpjf;

    invoke-virtual {p1, v0}, Lpjf;->c(Landroid/content/Intent;)Z

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
