.class public final Lztb;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztb$b;,
        Lztb$a;
    }
.end annotation


# static fields
.field public static final e:Lztb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lztb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lztb$b;

    invoke-direct {v0}, Lztb$b;-><init>()V

    sput-object v0, Lztb;->e:Lztb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lztb;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lztb;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lztb;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lztb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lztb$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 7
    iget-object v0, p1, Lztb$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lztb;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lztb$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lztb;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lztb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lztb;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lztb$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lztb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lztb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "device_manufacturer"

    .line 2
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lztb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "device_product"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lztb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "device_model"

    .line 6
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lztb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device_hardware"

    .line 8
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
