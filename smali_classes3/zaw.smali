.class public final Lzaw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqp8$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzaw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzaw;->b:Lk1;

    return-void
.end method


# virtual methods
.method public final a(Ljp8;)Z
    .locals 2

    .line 1
    new-instance p1, Lnzt;

    invoke-direct {p1}, Lnzt;-><init>()V

    iget-object v0, p0, Lzaw;->b:Lk1;

    .line 2
    iput-object v0, p1, Lwvv;->e:Lk1;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    new-instance v0, Lw8u;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    invoke-direct {v0, v1}, Lw8u;-><init>(Lncu;)V

    .line 5
    iput-object v0, p1, Lwvv;->a:Lit9;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lwvv;->c:Z

    .line 7
    iget-object v0, p0, Lzaw;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v0}, Lnzt;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
