.class public final Lesq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesq$b;,
        Lesq$c;,
        Lesq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9h<",
        "Lesq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lesq$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0j<",
            "Lx9m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesq$a;

    invoke-direct {v0}, Lesq$a;-><init>()V

    sput-object v0, Lesq;->Companion:Lesq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly0j;)V
    .locals 2

    .line 1
    sget-object v0, Ly0j$a;->a:Ly0j$a;

    const-string v1, "revue_account_id"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lesq;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lesq;->b:Ly0j;

    .line 6
    iput-object p2, p0, Lesq;->c:Ly0j;

    .line 7
    iput-object v0, p0, Lesq;->d:Ly0j;

    .line 8
    iput-object v0, p0, Lesq;->e:Ly0j;

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;)V
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhsq;->a:Lhsq;

    invoke-virtual {v0, p1, p2, p0}, Lhsq;->c(Lz2e;Lz47;Lesq;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AuyQTCe7q3_K54GthzeSHQ"

    return-object v0
.end method

.method public final c()Lwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr<",
            "Lesq$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfsq;->a:Lfsq;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lesq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lesq;

    iget-object v1, p0, Lesq;->a:Ljava/lang/String;

    iget-object v3, p1, Lesq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lesq;->b:Ly0j;

    iget-object v3, p1, Lesq;->b:Ly0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lesq;->c:Ly0j;

    iget-object v3, p1, Lesq;->c:Ly0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lesq;->d:Ly0j;

    iget-object v3, p1, Lesq;->d:Ly0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lesq;->e:Ly0j;

    iget-object p1, p1, Lesq;->e:Ly0j;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lesq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lesq;->b:Ly0j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lesq;->c:Ly0j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lesq;->d:Ly0j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lesq;->e:Ly0j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscribeToRevueAccount"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lesq;->a:Ljava/lang/String;

    iget-object v1, p0, Lesq;->b:Ly0j;

    iget-object v2, p0, Lesq;->c:Ly0j;

    iget-object v3, p0, Lesq;->d:Ly0j;

    iget-object v4, p0, Lesq;->e:Ly0j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubscribeToRevueAccountMutation(revue_account_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", double_opt_in="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", via="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
