.class public final Lhd1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1$a;,
        Lhd1$b;
    }
.end annotation


# static fields
.field public static final d:Lhd1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhd1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd1$a;

    invoke-direct {v0}, Lhd1$a;-><init>()V

    sput-object v0, Lhd1;->d:Lhd1$a;

    return-void
.end method

.method public constructor <init>(Lhd1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lhd1$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhd1;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lhd1$b;->c:I

    iput p1, p0, Lhd1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lhd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhd1;

    .line 3
    iget v2, p0, Lhd1;->c:I

    iget v3, p1, Lhd1;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhd1;->b:Ljava/lang/String;

    iget-object p1, p1, Lhd1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhd1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhd1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BadgeCount{userIdentifier="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd1;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", count="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lhd1;->c:I

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
