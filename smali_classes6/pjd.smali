.class public final Lpjd;
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
.field public final synthetic E0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lpjd;->E0:Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    iget-object v1, p0, Lpjd;->E0:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgjd$a;->h(Lgjd$a;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
