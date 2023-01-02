.class public final Lbaa;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaa$b;,
        Lbaa$a;
    }
.end annotation


# static fields
.field public static final c:Lbaa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaa$b;

    invoke-direct {v0}, Lbaa$b;-><init>()V

    sput-object v0, Lbaa;->c:Lbaa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbaa;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbaa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbaa$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 5
    iget-object v0, p1, Lbaa$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbaa;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lbaa$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lbaa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbaa;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "newRegistrationToken"

    .line 2
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbaa;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "oldRegistrationToken"

    .line 4
    invoke-virtual {p1, v0, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
