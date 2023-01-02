.class public final Lmw7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leul;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw7$a;
    }
.end annotation


# static fields
.field public static final b:Lmi6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmi6;->H0:Lmi6;

    sput-object v0, Lmw7;->b:Lmi6;

    return-void
.end method

.method public constructor <init>(Lmw7$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmw7$a;->b:[B

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmw7;->b:Lmi6;

    .line 7
    iget-object v2, v2, Lmi6;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lmw7$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean v2, Lz6s;->a:Z

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lo50;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v3, "narc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lgjd;->k([BLjava/io/File;)Z

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmw7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lmi6;
    .locals 1

    sget-object v0, Lmw7;->b:Lmi6;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw7;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmw7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
