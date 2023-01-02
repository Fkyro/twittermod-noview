.class public final Lr09;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lldu;

.field public final b:Loev;

.field public final c:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lee1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {p0, v0, v0, v1, v2}, Lr09;-><init>(Lldu;Loev;ZI)V

    return-void
.end method

.method public constructor <init>(Lldu;Loev;Lpvc;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Loev;",
            "Lpvc<",
            "Lee1;",
            ">;Z",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr09;->a:Lldu;

    .line 3
    iput-object p2, p0, Lr09;->b:Loev;

    .line 4
    iput-object p3, p0, Lr09;->c:Lpvc;

    .line 5
    iput-boolean p4, p0, Lr09;->d:Z

    .line 6
    iput-object p5, p0, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    return-void
.end method

.method public constructor <init>(Lldu;Loev;ZI)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lldu;->S1:Lldu;

    const-string v0, "LOGGED_OUT"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Loev;

    invoke-direct {p2}, Loev;-><init>()V

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, p3

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lr09;-><init>(Lldu;Loev;Lpvc;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V

    return-void
.end method

.method public static l(Lr09;Lldu;Loev;Lpvc;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lr09;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr09;->a:Lldu;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr09;->b:Loev;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr09;->c:Lpvc;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lr09;->d:Z

    move v4, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    :cond_4
    move-object v5, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "user"

    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userSettings"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherUsers"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr09;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr09;-><init>(Lldu;Loev;Lpvc;ZLcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr09;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr09;

    iget-object v1, p0, Lr09;->a:Lldu;

    iget-object v3, p1, Lr09;->a:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr09;->b:Loev;

    iget-object v3, p1, Lr09;->b:Loev;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr09;->c:Lpvc;

    iget-object v3, p1, Lr09;->c:Lpvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr09;->d:Z

    iget-boolean v3, p1, Lr09;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    iget-object p1, p1, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr09;->a:Lldu;

    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr09;->b:Loev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr09;->c:Lpvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr09;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr09;->a:Lldu;

    iget-object v1, p0, Lr09;->b:Loev;

    iget-object v2, p0, Lr09;->c:Lpvc;

    iget-boolean v3, p0, Lr09;->d:Z

    iget-object v4, p0, Lr09;->e:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawerHeaderViewState(user="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSettings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherUsers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSoftUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownDialog="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
