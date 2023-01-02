.class public final Lx3f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw3f;


# direct methods
.method public constructor <init>(Lw3f;)V
    .locals 0

    iput-object p1, p0, Lx3f;->E0:Lw3f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    .line 2
    sget-object p1, Lfs9;->a:Lfs9;

    .line 3
    sget-object p1, Lfs9;->k:Lst9;

    .line 4
    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 5
    iget-object p1, p0, Lx3f;->E0:Lw3f;

    .line 6
    iget-object p1, p1, Lw3f;->E0:Lh4b;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lx3f;->E0:Lw3f;

    .line 9
    iget-object v0, p1, Lw3f;->H0:Lvm3;

    .line 10
    iget-object p1, p1, Lw3f;->F0:Lt3f;

    .line 11
    iget-wide v1, p1, Lt3f;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listId"

    .line 13
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lvm3;->b:Lq2v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitter://lists/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
