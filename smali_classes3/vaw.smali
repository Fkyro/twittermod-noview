.class public final Lvaw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lusi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvaw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvaw$a;


# instance fields
.field public final a:Lcfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvaw$a;

    invoke-direct {v0}, Lvaw$a;-><init>()V

    sput-object v0, Lvaw;->Companion:Lvaw$a;

    return-void
.end method

.method public constructor <init>(Lcfa;)V
    .locals 1

    const-string v0, "fileReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaw;->a:Lcfa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lusi;->Companion:Lusi$a;

    const-string v1, "ro.preinstall.path"

    invoke-virtual {v0, v1}, Lusi$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "twitter-oem"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lvaw;->a:Lcfa;

    invoke-static {v1, v2}, Ltsi;->a(Ljava/io/File;Lcfa;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lka4;

    const-string v1, "external::oem:referrer:system_properties"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 7
    iput-object v2, v0, Lobo;->t:Ljava/lang/String;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-object v2

    .line 10
    :cond_0
    iget-object v2, p0, Lvaw;->a:Lcfa;

    invoke-interface {v2, v1}, Lcfa;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lka4;

    const-string v2, "external::oem:referrer:error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 12
    iput-object v0, v1, Lobo;->t:Ljava/lang/String;

    .line 13
    sget v0, Leji;->a:I

    .line 14
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    const-string v0, "oem_referrer_unavailable"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
