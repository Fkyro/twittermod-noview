.class public final Lpk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk$a;,
        Lpk$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpk$b;

.field public static final b:Lpk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk$b;

    invoke-direct {v0}, Lpk$b;-><init>()V

    sput-object v0, Lpk;->Companion:Lpk$b;

    new-instance v0, Lpk$a;

    invoke-direct {v0}, Lpk$a;-><init>()V

    sput-object v0, Lpk;->b:Lpk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk;->a:Ljava/lang/String;

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
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lpk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_label_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpk;

    iget-object v1, p0, Lpk;->a:Ljava/lang/String;

    iget-object p1, p1, Lpk;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpk;->a:Ljava/lang/String;

    const-string v1, "AccountTaxonomyScribeDetails(userLabelType="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
