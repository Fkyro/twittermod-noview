.class public final Lzpw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lusi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzpw$a;


# instance fields
.field public final a:Lcfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpw$a;

    invoke-direct {v0}, Lzpw$a;-><init>()V

    sput-object v0, Lzpw;->Companion:Lzpw$a;

    return-void
.end method

.method public constructor <init>(Lcfa;)V
    .locals 1

    const-string v0, "fileReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzpw;->a:Lcfa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/cust/etc"

    const-string v2, "twitter-oem"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzpw;->a:Lcfa;

    invoke-static {v0, v1}, Ltsi;->a(Ljava/io/File;Lcfa;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lka4;

    const-string v2, "external::oem:referrer:config_location"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    iput-object v0, v1, Lobo;->t:Ljava/lang/String;

    .line 6
    sget v2, Leji;->a:I

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
