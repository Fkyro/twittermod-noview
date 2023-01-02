.class public final Lqw0;
.super Lw9g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw0$a;,
        Lqw0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqw0$b;

.field public static final k:Lqw0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw0$b;

    invoke-direct {v0}, Lqw0$b;-><init>()V

    sput-object v0, Lqw0;->Companion:Lqw0$b;

    new-instance v0, Lqw0$a;

    invoke-direct {v0}, Lqw0$a;-><init>()V

    sput-object v0, Lqw0;->k:Lqw0$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljx0;)V
    .locals 6

    sget-object v2, Lopp;->c:Lopp;

    const-string v0, "audioRecordingData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lzfg;->M0:Lzfg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iput-object p2, p0, Lqw0;->j:Ljx0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lqw0;-><init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecordingData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lzfg;->M0:Lzfg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iput-object p2, p0, Lqw0;->j:Ljx0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lqw0;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lw9g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqw0;->j:Ljx0;

    invoke-virtual {v1}, Ljx0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
