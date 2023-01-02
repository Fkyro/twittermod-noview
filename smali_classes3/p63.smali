.class public final Lp63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk1;
.implements Lw4r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lw9g;

.field public final F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp63$a;

    invoke-direct {v0}, Lp63$a;-><init>()V

    sput-object v0, Lp63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lw9g;->g:Lw9g$a;

    const-string v2, "MEDIA_FILE_BYTES_KEY"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lp63;->E0:Lw9g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lp63;->F0:J

    return-void
.end method

.method public constructor <init>(Lw9g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp63;->E0:Lw9g;

    .line 3
    iput-wide p2, p0, Lp63;->F0:J

    return-void
.end method


# virtual methods
.method public final F0()Le4;
    .locals 5

    .line 1
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v0

    new-instance v1, Lsrv$b;

    invoke-direct {v1}, Lsrv$b;-><init>()V

    iget-object v2, p0, Lp63;->E0:Lw9g;

    .line 2
    invoke-virtual {v2}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lsrv$b;->a:Lq4;

    const-string v2, "video"

    .line 4
    iput-object v2, v1, Lsrv$b;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lwau;

    iget-wide v3, p0, Lp63;->F0:J

    invoke-direct {v2, v3, v4}, Lwau;-><init>(J)V

    .line 6
    iput-object v2, v1, Lsrv$b;->c:Lo3;

    .line 7
    iget-object v2, p0, Lp63;->E0:Lw9g;

    .line 8
    invoke-virtual {v2}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lsrv$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lsrv$b;->h:Z

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3;

    .line 12
    invoke-interface {v0, p0, v1}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v0

    return-object v0
.end method

.method public final O()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c2()F
    .locals 1

    iget-object v0, p0, Lp63;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lp63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lp63;

    .line 3
    iget-object v2, p0, Lp63;->E0:Lw9g;

    iget-object v3, p1, Lp63;->E0:Lw9g;

    invoke-virtual {v2, v3}, Lw9g;->a(Lw9g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lp63;->F0:J

    iget-wide v4, p1, Lp63;->F0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp63;->E0:Lw9g;

    invoke-virtual {v0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp63;->E0:Lw9g;

    invoke-virtual {v0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp63;->E0:Lw9g;

    iget-wide v1, p0, Lp63;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i3()Lmtr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lp63;->E0:Lw9g;

    sget-object v1, Lw9g;->g:Lw9g$a;

    const-string v2, "MEDIA_FILE_BYTES_KEY"

    invoke-static {p2, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lp63;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
