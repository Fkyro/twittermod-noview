.class public final Lujd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/io/File;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(ZLjava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-boolean p1, p0, Lujd;->E0:Z

    iput-object p2, p0, Lujd;->F0:Ljava/io/File;

    iput-object p3, p0, Lujd;->G0:Ljava/lang/String;

    iput-object p4, p0, Lujd;->H0:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgjd;->Companion:Lgjd$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ltjd;

    iget-boolean v3, p0, Lujd;->E0:Z

    iget-object v4, p0, Lujd;->F0:Ljava/io/File;

    iget-object v5, p0, Lujd;->G0:Ljava/lang/String;

    iget-object v6, p0, Lujd;->H0:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v5, v6}, Ltjd;-><init>(ZLjava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ltjd;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method
