.class public final Luii;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luii;->a:Ld7o;

    return-void
.end method

.method public static b(Ll1l;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AutoInitializer"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p1, Ldxv;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ldxv;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, p1}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll1l;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Luii;->a:Ld7o;

    new-instance v0, Lx3s;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p3, v1}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p3}, Luii;->b(Ll1l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
