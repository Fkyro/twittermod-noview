.class public final Ldhe$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzkh;

.field public final b:Lapd;


# direct methods
.method public constructor <init>(Lzkh;Lapd;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe$a;->a:Lzkh;

    iput-object p2, p0, Ldhe$a;->b:Lapd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldhe$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe$a;->a:Lzkh;

    check-cast p1, Ldhe$a;

    iget-object p1, p1, Ldhe$a;->a:Lzkh;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldhe$a;->a:Lzkh;

    invoke-virtual {v0}, Lzkh;->hashCode()I

    move-result v0

    return v0
.end method
