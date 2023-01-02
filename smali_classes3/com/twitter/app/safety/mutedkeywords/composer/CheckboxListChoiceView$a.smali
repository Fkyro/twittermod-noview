.class public final Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/Object;

.field public final J0:Z

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a$a;

    invoke-direct {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a$a;-><init>()V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->L0:Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->E0:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->F0:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 35
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->L0:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    .line 40
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->J0:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Must have titles ["

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] and descriptions ["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->E0:I

    .line 9
    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->F0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->J0:Z

    .line 14
    iput-object p5, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->L0:Ljava/lang/ClassLoader;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] and values ["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] equal."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->G0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->H0:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->I0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->J0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->K0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
