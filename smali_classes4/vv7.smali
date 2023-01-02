.class public final Lvv7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvv7$a;


# instance fields
.field public final a:Lx7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv7$a;

    invoke-direct {v0}, Lvv7$a;-><init>()V

    sput-object v0, Lvv7;->Companion:Lvv7$a;

    return-void
.end method

.method public constructor <init>(Lx7c;)V
    .locals 1

    const-string v0, "hostNameRewriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv7;->a:Lx7c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Luv7;
    .locals 4

    .line 1
    sget-object v0, Luv7;->F0:Luv7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "image"

    .line 2
    invoke-static {p2, v3, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    sget-object v0, Luv7;->G0:Luv7;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "video"

    .line 4
    invoke-static {p2, v3, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Luv7;->H0:Luv7;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Ls9u;->a:Lt8c;

    iget-object v1, p2, Lt8c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ls9u;->b:Lt8c;

    iget-object v1, v1, Lt8c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lvv7;->a:Lx7c;

    iget-object p2, p2, Lt8c;->b:Ljava/lang/String;

    invoke-interface {v1, p2}, Lx7c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    sget-object v0, Luv7;->E0:Luv7;

    :cond_6
    :goto_2
    return-object v0
.end method
