.class public final Lbwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lygl;
.implements Lorr;


# instance fields
.field public final a:Lx54;

.field public final b:Lx54;


# direct methods
.method public constructor <init>(Lx54;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwc;->a:Lx54;

    .line 3
    iput-object p1, p0, Lbwc;->b:Lx54;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lbwc;->a:Lx54;

    instance-of v1, p1, Lbwc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbwc;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lbwc;->a:Lx54;

    :cond_1
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lbae;
    .locals 2

    iget-object v0, p0, Lbwc;->a:Lx54;

    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbwc;->a:Lx54;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Lx54;
    .locals 1

    iget-object v0, p0, Lbwc;->a:Lx54;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbwc;->a:Lx54;

    invoke-interface {v1}, Lx54;->p()Lgmp;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
