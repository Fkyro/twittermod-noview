.class public final Lg7g$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg7g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lvt8;

.field public final b:Lzfg;

.field public final c:Ldv0;

.field public d:Lt8g;

.field public final synthetic e:Lg7g;


# direct methods
.method public constructor <init>(Lg7g;Lvt8;Lzfg;Ldv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7g$b;->e:Lg7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg7g$b;->a:Lvt8;

    .line 3
    iput-object p3, p0, Lg7g$b;->b:Lzfg;

    .line 4
    iput-object p4, p0, Lg7g$b;->c:Ldv0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7g$b;->d:Lt8g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg7g$b;->d:Lt8g;

    :cond_0
    return-void
.end method

.method public final getKey()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg7g$b;->a:Lvt8;

    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    new-instance v0, Lt8g;

    iget-object v1, p0, Lg7g$b;->a:Lvt8;

    iget-object v1, v1, Lvt8;->H0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg7g$b;->b:Lzfg;

    invoke-direct {v0, v1, v2}, Lt8g;-><init>(Ljava/lang/String;Lzfg;)V

    iput-object v0, p0, Lg7g$b;->d:Lt8g;

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iget-object v1, p0, Lg7g$b;->d:Lt8g;

    new-instance v2, Lg7g$b$a;

    invoke-direct {v2, p0}, Lg7g$b$a;-><init>(Lg7g$b;)V

    .line 4
    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 5
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
