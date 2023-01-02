.class public final Lf32$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf32;->b(Le12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnxc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le12;

.field public final synthetic F0:Lf32;


# direct methods
.method public constructor <init>(Le12;Lf32;)V
    .locals 0

    iput-object p1, p0, Lf32$b;->E0:Le12;

    iput-object p2, p0, Lf32$b;->F0:Lf32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnxc$b;

    .line 2
    iget-object p1, p0, Lf32$b;->E0:Le12;

    instance-of v0, p1, Le12$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le12$c;

    .line 3
    iget-boolean v0, v0, Le12$c;->c:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    instance-of v0, p1, Le12$h;

    if-eqz v0, :cond_2

    check-cast p1, Le12$h;

    .line 5
    iget-boolean p1, p1, Le12$h;->c:Z

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lf32$b;->F0:Lf32;

    .line 7
    iget-object p1, p1, Lf32;->a:Lh4b;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
