.class public final Lelf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelf$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lhlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lelf;->a([Ljava/util/Locale;)Lelf;

    return-void
.end method

.method public constructor <init>(Lhlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelf;->a:Lhlf;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lelf;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lelf$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    .line 3
    new-instance v0, Lelf;

    new-instance v1, Lilf;

    invoke-direct {v1, p0}, Lilf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lelf;-><init>(Lhlf;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lelf;

    new-instance v1, Lflf;

    invoke-direct {v1, p0}, Lflf;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lelf;-><init>(Lhlf;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lelf;->a:Lhlf;

    invoke-interface {v0, p1}, Lhlf;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lelf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->a:Lhlf;

    check-cast p1, Lelf;

    iget-object p1, p1, Lelf;->a:Lhlf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lelf;->a:Lhlf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lelf;->a:Lhlf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
