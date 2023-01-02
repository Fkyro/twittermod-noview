.class public final Lv9c;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll1i;->a:Ll1i;

    iput-object v0, p0, Lv9c;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv9c;->H0:Ljava/lang/Object;

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    :goto_0
    return-void
.end method
