.class public final Ljro;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxde;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljro;->a:Lxde;

    return-void
.end method


# virtual methods
.method public final a()Lhro;
    .locals 4

    .line 1
    new-instance v0, Lhro;

    iget-object v1, p0, Ljro;->a:Lxde;

    invoke-static {v1}, Lre7;->y(Lxde;)Lero;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lhro;-><init>(Lero;ZLxde;)V

    return-object v0
.end method
