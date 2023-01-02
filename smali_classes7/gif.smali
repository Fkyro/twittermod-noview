.class public final Lgif;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfif;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lghf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgif$a;

    invoke-direct {v0}, Lgif$a;-><init>()V

    sput-object v0, Lgif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lghf;->G0:Lghf;

    iput-object v0, p0, Lgif;->E0:Lghf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lghf;->G0:Lghf;

    iput-object v0, p0, Lgif;->E0:Lghf;

    .line 3
    const-class v0, Lghf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lghf;

    iput-object p1, p0, Lgif;->E0:Lghf;

    return-void
.end method


# virtual methods
.method public final K1(Lcif;)Lbif;
    .locals 4

    .line 1
    new-instance v0, Ldif;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldif;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcif;)V

    .line 2
    iget-boolean p1, p1, Lcif;->e:Z

    .line 3
    sget-object v1, Lghf;->G0:Lghf;

    iput-object v1, p0, Lgif;->E0:Lghf;

    .line 4
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    .line 5
    invoke-virtual {v0}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 6
    new-instance v2, Lghf;

    iget v3, v1, Ls9c;->c:I

    iget-object v1, v1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lghf;-><init>(ILjava/lang/String;)V

    .line 7
    iput-object v2, p0, Lgif;->E0:Lghf;

    .line 8
    iget-object v0, v0, Ldif;->o1:Lbif;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, Lbif;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lbif;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Lthf;

    invoke-direct {v2, p1}, Lthf;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lj9c;->R()Ls9c;

    move-result-object p1

    .line 13
    iget-boolean v2, p1, Ls9c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lghf;

    iget v2, p1, Ls9c;->c:I

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 15
    :cond_2
    invoke-direct {v0, v2, p1}, Lghf;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lgif;->E0:Lghf;

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final N()Lghf;
    .locals 1

    iget-object v0, p0, Lgif;->E0:Lghf;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lgif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lgif;

    .line 3
    iget-object v0, p0, Lgif;->E0:Lghf;

    iget-object p1, p1, Lgif;->E0:Lghf;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgif;->E0:Lghf;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgif;->E0:Lghf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
