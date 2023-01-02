.class public final Lb3h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le3h$h;


# direct methods
.method public constructor <init>(Le3h$h;)V
    .locals 0

    iput-object p1, p0, Lb3h;->E0:Le3h$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3h;->E0:Le3h$h;

    .line 2
    iget-boolean v1, v0, Le3h$h;->g:Z

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Le3h$h;->c:Lj3h;

    .line 4
    sget-object v1, Lj3h$a;->a:Lj3h$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f13024f

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lj3h$e;->a:Lj3h$e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130d69

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lj3h$d;->a:Lj3h$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f130bb8

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lj3h$g;->a:Lj3h$g;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f131889

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lb3h;->E0:Le3h$h;

    .line 9
    iget-object v1, v1, Le3h$h;->c:Lj3h;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Editing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x7f13000f

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
