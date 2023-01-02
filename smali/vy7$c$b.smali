.class public final Lvy7$c$b;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy7$c;-><init>(Lvy7;Lif6;Lpek;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvy7$c;


# direct methods
.method public constructor <init>(Lvy7$c;Z)V
    .locals 0

    iput-object p1, p0, Lvy7$c$b;->b:Lvy7$c;

    iput-boolean p2, p0, Lvy7$c$b;->a:Z

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy7$c$b;->b:Lvy7$c;

    .line 2
    iget-object v0, v0, Lvy7$c;->c:Lpek;

    .line 3
    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvy7$c$b;->b:Lvy7$c;

    .line 5
    iget-object v0, v0, Lvy7$c;->g:Lprd;

    .line 6
    invoke-virtual {v0}, Lprd;->c()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvy7$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvy7$c$b;->b:Lvy7$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvy7$c;->u(Z)V

    .line 4
    iget-object v0, v0, Lb98;->b:Lif6;

    .line 5
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method
