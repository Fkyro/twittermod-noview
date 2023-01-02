.class public final Lsz1$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz1;->b(Ljava/lang/String;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lad1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsz1;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsz1$d;->E0:Lsz1;

    iput-object p2, p0, Lsz1$d;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lad1;

    .line 2
    instance-of v0, p1, Lad1$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsz1$d;->E0:Lsz1;

    iget-object v0, p0, Lsz1$d;->F0:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {p1, v0, v1}, Lsz1;->a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lad1$b;->a:Lad1$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lsz1$d;->E0:Lsz1;

    iget-object v0, p0, Lsz1$d;->F0:Ljava/lang/String;

    const-string v1, "error_insufficient_storage"

    invoke-static {p1, v0, v1}, Lsz1;->a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lad1$c;->a:Lad1$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lsz1$d;->E0:Lsz1;

    iget-object v0, p0, Lsz1$d;->F0:Ljava/lang/String;

    const-string v1, "error_no_account"

    invoke-static {p1, v0, v1}, Lsz1;->a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lad1$d;->a:Lad1$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lsz1$d;->E0:Lsz1;

    iget-object v0, p0, Lsz1$d;->F0:Ljava/lang/String;

    const-string v1, "error_not_supported"

    invoke-static {p1, v0, v1}, Lsz1;->a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lad1$e;->a:Lad1$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lsz1$d;->E0:Lsz1;

    iget-object v0, p0, Lsz1$d;->F0:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {p1, v0, v1}, Lsz1;->a(Lsz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
