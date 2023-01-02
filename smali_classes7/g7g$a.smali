.class public final Lg7g$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg7g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljeg;

.field public final c:Lasv;

.field public final d:Ldv0;

.field public e:Ljava/lang/String;

.field public final f:Lcn8;

.field public final synthetic g:Lg7g;


# direct methods
.method public constructor <init>(Lg7g;Landroid/net/Uri;Ldv0;)V
    .locals 2

    sget-object v0, Ljeg;->J0:Ljeg;

    sget-object v1, Lasv$d;->h:Lasv$d;

    .line 7
    iput-object p1, p0, Lg7g$a;->g:Lg7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lg7g$a;->f:Lcn8;

    .line 9
    iput-object p2, p0, Lg7g$a;->a:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lg7g$a;->b:Ljeg;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lg7g$a;->e:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lg7g$a;->d:Ldv0;

    .line 13
    iput-object v1, p0, Lg7g$a;->c:Lasv;

    return-void
.end method

.method public constructor <init>(Lg7g;Landroid/net/Uri;Ljeg;Ldv0;)V
    .locals 1

    sget-object v0, Lasv$b;->b:Lasv$b;

    .line 1
    iput-object p1, p0, Lg7g$a;->g:Lg7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lg7g$a;->f:Lcn8;

    .line 3
    iput-object p2, p0, Lg7g$a;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lg7g$a;->b:Ljeg;

    .line 5
    iput-object p4, p0, Lg7g$a;->d:Ldv0;

    .line 6
    iput-object v0, p0, Lg7g$a;->c:Lasv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lg7g$a;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final getKey()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg7g$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lg7g$a;->f:Lcn8;

    new-instance v1, Lb48;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lb48;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llyk;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lg7g$a$a;

    invoke-direct {v3, p0}, Lg7g$a$a;-><init>(Lg7g$a;)V

    sget-object v4, Lg7g;->i:Ld7o;

    invoke-static {v1, v2, v3, v4}, Lhu0;->j(Ljava/util/concurrent/Callable;Lj53;Lpop;Ld7o;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
