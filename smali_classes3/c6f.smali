.class public final Lc6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqp8$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwvv;

.field public final c:Ll9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwvv;Ll9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc6f;->b:Lwvv;

    .line 4
    iput-object p3, p0, Lc6f;->c:Ll9f;

    return-void
.end method


# virtual methods
.method public final a(Ljp8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6f;->c:Ll9f;

    check-cast p1, Lytv;

    invoke-virtual {v0, p1}, Ll9f;->a(Lytv;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc6f;->b:Lwvv;

    iget-object v0, p0, Lc6f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lwvv;->b(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
