.class public final Landroidx/emoji2/text/c$a$a;
.super Landroidx/emoji2/text/c$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    invoke-direct {p0}, Landroidx/emoji2/text/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    iget-object v0, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/h;

    .line 4
    new-instance p1, Landroidx/emoji2/text/e;

    iget-object v1, v0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/h;

    new-instance v2, Landroidx/emoji2/text/c$i;

    invoke-direct {v2}, Landroidx/emoji2/text/c$i;-><init>()V

    iget-object v3, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 5
    iget-object v3, v3, Landroidx/emoji2/text/c;->i:Landroidx/emoji2/text/b;

    .line 6
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/c$i;Landroidx/emoji2/text/c$d;)V

    iput-object p1, v0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/e;

    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->h()V

    :goto_0
    return-void
.end method
