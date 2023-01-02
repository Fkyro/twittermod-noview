.class public final Liql$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvt8;I)Liql;
    .locals 3

    const-string v0, "parentIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p3}, Lvt8;->b(I)Lqe9;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Liql;->Companion:Liql$a;

    iget-object p2, p2, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Liql;

    .line 4
    iget-object v1, p3, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    const-string v2, "media.mediaType"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, v1, p2}, Liql;-><init>(Ljava/lang/String;Lqe9;Lzfg;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
