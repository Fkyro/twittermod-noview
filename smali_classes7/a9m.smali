.class public final La9m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9m;


# direct methods
.method public constructor <init>(Lb9m;)V
    .locals 0

    iput-object p1, p0, La9m;->E0:Lb9m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, La9m;->E0:Lb9m;

    .line 3
    iget-object v0, v0, Lb9m;->e:Lqxc;

    .line 4
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    .line 5
    new-instance v9, Lxar;

    const/16 v1, 0x16

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f130351

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 8
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "REVOKE CoTweet"

    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
