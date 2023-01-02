.class public final Lke3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lke3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lle3;

.field public final F0:Lnbo;

.field public final G0:Limt;

.field public final H0:Lbyk;

.field public final I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke3$a;

    invoke-direct {v0}, Lke3$a;-><init>()V

    sput-object v0, Lke3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lle3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle3;

    iput-object v0, p0, Lke3;->E0:Lle3;

    .line 9
    const-class v0, Lnbo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnbo;

    iput-object v0, p0, Lke3;->F0:Lnbo;

    .line 10
    sget-object v0, Limt;->i:Limt$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limt;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lke3;->G0:Limt;

    .line 11
    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    iput-object v0, p0, Lke3;->H0:Lbyk;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lke3;->I0:Z

    return-void
.end method

.method public constructor <init>(Lke3$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lke3$b;->a:Lle3;

    iput-object v0, p0, Lke3;->E0:Lle3;

    .line 3
    iget-object v0, p1, Lke3$b;->b:Lnbo;

    iput-object v0, p0, Lke3;->F0:Lnbo;

    .line 4
    iget-object v0, p1, Lke3$b;->c:Limt;

    sget-object v1, Limt;->h:Limt;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lke3;->G0:Limt;

    .line 5
    iget-object v0, p1, Lke3$b;->d:Lbyk;

    iput-object v0, p0, Lke3;->H0:Lbyk;

    .line 6
    iget-boolean p1, p1, Lke3$b;->e:Z

    iput-boolean p1, p0, Lke3;->I0:Z

    return-void
.end method

.method public static d(Lke3;)Lbk6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lke3;->E0:Lle3;

    invoke-interface {p0}, Lle3;->j()Lbk6;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lke3;->E0:Lle3;

    invoke-interface {v0}, Lle3;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M1()J
    .locals 2

    iget-object v0, p0, Lke3;->E0:Lle3;

    invoke-interface {v0}, Lle3;->M1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke3;->G0:Limt;

    iget-object v0, v0, Limt;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lke3;->G0:Limt;

    iget-object v0, v0, Limt;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->g()Luo9;

    move-result-object v0

    check-cast v0, Lh3v;

    iget-object v0, v0, Lh3v;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lke3;->G0:Limt;

    iget-object v0, v0, Limt;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    .line 2
    iget-object v2, v1, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lh3v;->K0:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lke3;->E0:Lle3;

    invoke-interface {v0}, Lle3;->c3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k1()Lte3;
    .locals 1

    iget-object v0, p0, Lke3;->E0:Lle3;

    invoke-interface {v0}, Lle3;->k1()Lte3;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke3;->E0:Lle3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lke3;->F0:Lnbo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lke3;->G0:Limt;

    sget-object v0, Limt;->i:Limt$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 4
    iget-object p2, p0, Lke3;->H0:Lbyk;

    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 5
    iget-boolean p2, p0, Lke3;->I0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
