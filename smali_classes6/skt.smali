.class public final synthetic Lskt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# instance fields
.field public final synthetic a:Ldmd;

.field public final synthetic b:Lsjt;


# direct methods
.method public synthetic constructor <init>(Ldmd;Lsjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskt;->a:Ldmd;

    iput-object p2, p0, Lskt;->b:Lsjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lskt;->a:Ldmd;

    iget-object v1, p0, Lskt;->b:Lsjt;

    check-cast p1, Lf0f;

    .line 1
    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    .line 2
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "rux_context"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lb7s$a;->q:Ljava/lang/String;

    return-object p1
.end method
