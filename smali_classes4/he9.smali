.class public final Lhe9;
.super Lqe9;
.source "Twttr"

# interfaces
.implements Lnz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe9$b;,
        Lhe9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe9<",
        "Leb0;",
        ">;",
        "Lnz;"
    }
.end annotation


# static fields
.field public static final J0:Lhe9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhe9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhe9$a;->b:Lhe9$a;

    sput-object v0, Lhe9;->J0:Lhe9$a;

    return-void
.end method

.method public constructor <init>(Leb0;Landroid/net/Uri;Ljeg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhe9;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leb0;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    .line 4
    iput-object p4, p0, Lhe9;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhe9$b;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lhe9$b;->a:Leb0;

    iget-object v1, p1, Lhe9$b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lhe9$b;->c:Ljeg;

    invoke-direct {p0, v0, v1, v2}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    .line 6
    iget-object p1, p1, Lhe9$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lhe9;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe9;->I0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v2, p1, Lhe9;

    if-eqz v2, :cond_5

    check-cast p1, Lhe9;

    if-eq p0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lqe9;->i(Lqe9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lhe9;->I0:Ljava/lang/String;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    .line 3
    :cond_0
    iget-object v3, p0, Lhe9;->I0:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final f()Lqe9;
    .locals 0

    return-object p0
.end method

.method public final h()Lal;
    .locals 2

    new-instance v0, Leys;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Leys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqe9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lhe9;->I0:Ljava/lang/String;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Leb0;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0
.end method
