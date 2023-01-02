.class public final Ljjd;
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
.field public final synthetic E0:Ljava/io/File;

.field public final synthetic F0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ljjd;->E0:Ljava/io/File;

    iput-object p2, p0, Ljjd;->F0:Ljava/io/OutputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lgjd;->Companion:Lgjd$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lijd;

    iget-object v3, p0, Ljjd;->E0:Ljava/io/File;

    iget-object v4, p0, Ljjd;->F0:Ljava/io/OutputStream;

    invoke-direct {v2, v3, v4}, Lijd;-><init>(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lijd;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method
