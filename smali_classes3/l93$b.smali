.class public final Ll93$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll93;->W2(Lw9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ll93;


# direct methods
.method public constructor <init>(Ll93;)V
    .locals 0

    iput-object p1, p0, Ll93$b;->E0:Ll93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    const-class p1, Ll93;

    const-string p2, "PlayingStateListener.Callbacks#onPlay"

    invoke-static {p1, p2}, Lxzh;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll93$b;->E0:Ll93;

    iget-object p1, p1, Ll93;->G0:Lo93;

    invoke-interface {p1}, Lo93;->M0()V

    .line 3
    iget-object p1, p0, Ll93$b;->E0:Ll93;

    iget-object p1, p1, Ll93;->E0:La2c;

    invoke-interface {p1}, La2c;->a()V

    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
