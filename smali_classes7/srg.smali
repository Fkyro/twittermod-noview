.class public final synthetic Lsrg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lunp;


# direct methods
.method public synthetic constructor <init>(Lunp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrg;->E0:Lunp;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 4

    iget-object v0, p0, Lsrg;->E0:Lunp;

    check-cast p1, Lhqc;

    const-string v1, "$it"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, La5m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    iget-object p1, p1, La5m;->d:La5m$b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching Bitmap. Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
