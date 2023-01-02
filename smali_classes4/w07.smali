.class public final Lw07;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv07;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw07;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lw07;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw07;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lw07;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw07;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lw07;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw07;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lw07;->b:Ljava/lang/String;

    return-void
.end method
