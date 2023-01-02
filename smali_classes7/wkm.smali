.class public final Lwkm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lycc$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lwkm;->E0:Lnkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lycc$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwkm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1, v2, v1}, Lnkm;->i(Lnkm;ZI)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1}, Lnkm;->c(Lnkm;)Lyic;

    move-result-object p1

    invoke-virtual {p1}, Lyic;->d()V

    .line 5
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1, v2, v1}, Lnkm;->i(Lnkm;ZI)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1}, Lnkm;->c(Lnkm;)Lyic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyic;->b(Z)V

    .line 7
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1, v2, v1}, Lnkm;->i(Lnkm;ZI)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    .line 9
    iget-object v3, p1, Lnkm;->E:Lidc;

    .line 10
    iget-object p1, p1, Lnkm;->r:Laod;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Laod;->d()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lidc;->a(Z)V

    .line 12
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1}, Lnkm;->c(Lnkm;)Lyic;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyic;->b(Z)V

    .line 13
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1, v2, v1}, Lnkm;->i(Lnkm;ZI)V

    goto :goto_1

    :cond_5
    const-string p1, "janusVideoChatClientCoordinator"

    .line 14
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_6
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1}, Lnkm;->c(Lnkm;)Lyic;

    move-result-object p1

    invoke-virtual {p1}, Lyic;->a()V

    .line 16
    iget-object p1, p0, Lwkm;->E0:Lnkm;

    invoke-static {p1, v2, v1}, Lnkm;->i(Lnkm;ZI)V

    .line 17
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
