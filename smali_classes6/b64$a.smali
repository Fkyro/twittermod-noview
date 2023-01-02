.class public final Lb64$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg64;

.field public final b:Lu54;


# direct methods
.method public constructor <init>(Lg64;Lu54;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64$a;->a:Lg64;

    iput-object p2, p0, Lb64$a;->b:Lu54;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb64$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb64$a;->a:Lg64;

    check-cast p1, Lb64$a;

    iget-object p1, p1, Lb64$a;->a:Lg64;

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

    iget-object v0, p0, Lb64$a;->a:Lg64;

    invoke-virtual {v0}, Lg64;->hashCode()I

    move-result v0

    return v0
.end method
