.class public final Lcsb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsb$b;,
        Lcsb$a;
    }
.end annotation


# static fields
.field public static final d:Lcsb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcsb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsb$b;

    invoke-direct {v0}, Lcsb$b;-><init>()V

    sput-object v0, Lcsb;->d:Lcsb$b;

    return-void
.end method

.method public constructor <init>(Lcsb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcsb$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsb;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcsb$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcsb;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcsb$a;->c:Lgcl;

    iput-object p1, p0, Lcsb;->c:Lgcl;

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

    const-string v0, "guide_item_details"

    .line 1
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    iget-object v0, p0, Lcsb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "item_type"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcsb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "source_data"

    .line 6
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcsb;->c:Lgcl;

    if-eqz v0, :cond_2

    const-string v1, "transparent_guide_details"

    .line 8
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lgcl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lswd;->X(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lcsb;

    if-eqz v2, :cond_3

    check-cast p1, Lcsb;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcsb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcsb;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcsb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcsb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcsb;->c:Lgcl;

    iget-object p1, p1, Lcsb;->c:Lgcl;

    .line 5
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcsb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcsb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcsb;->c:Lgcl;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuideScribeDetails {identifier=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcsb;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", token=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcsb;->b:Ljava/lang/String;

    const-string v3, ", mTransparentGuideDetails=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcsb;->c:Lgcl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
